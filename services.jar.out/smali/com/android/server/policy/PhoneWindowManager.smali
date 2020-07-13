.class public Lcom/android/server/policy/PhoneWindowManager;
.super Ljava/lang/Object;
.source "PhoneWindowManager.java"

# interfaces
.implements Landroid/view/WindowManagerPolicy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/policy/PhoneWindowManager$FlymeInjector;,
        Lcom/android/server/policy/PhoneWindowManager$-int_finishPostLayoutPolicyLw__LambdaImpl0;,
        Lcom/android/server/policy/PhoneWindowManager$-void_systemReady__LambdaImpl0;,
        Lcom/android/server/policy/PhoneWindowManager$10;,
        Lcom/android/server/policy/PhoneWindowManager$11;,
        Lcom/android/server/policy/PhoneWindowManager$12;,
        Lcom/android/server/policy/PhoneWindowManager$13;,
        Lcom/android/server/policy/PhoneWindowManager$14;,
        Lcom/android/server/policy/PhoneWindowManager$15;,
        Lcom/android/server/policy/PhoneWindowManager$1;,
        Lcom/android/server/policy/PhoneWindowManager$2;,
        Lcom/android/server/policy/PhoneWindowManager$3;,
        Lcom/android/server/policy/PhoneWindowManager$4;,
        Lcom/android/server/policy/PhoneWindowManager$5;,
        Lcom/android/server/policy/PhoneWindowManager$6;,
        Lcom/android/server/policy/PhoneWindowManager$7;,
        Lcom/android/server/policy/PhoneWindowManager$8;,
        Lcom/android/server/policy/PhoneWindowManager$9;,
        Lcom/android/server/policy/PhoneWindowManager$HdmiControl;,
        Lcom/android/server/policy/PhoneWindowManager$HideNavInputEventReceiver;,
        Lcom/android/server/policy/PhoneWindowManager$MyOrientationListener;,
        Lcom/android/server/policy/PhoneWindowManager$MyWakeGestureListener;,
        Lcom/android/server/policy/PhoneWindowManager$OverscanTimeout;,
        Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;,
        Lcom/android/server/policy/PhoneWindowManager$ScreenLockTimeout;,
        Lcom/android/server/policy/PhoneWindowManager$ScreenshotRunnable;,
        Lcom/android/server/policy/PhoneWindowManager$SettingsObserver;,
        Lcom/android/server/policy/PhoneWindowManager$TorchModeCallback;
    }
.end annotation


# static fields
.field private static final ACTION_TORCH_OFF:Ljava/lang/String; = "com.android.server.policy.PhoneWindowManager.ACTION_TORCH_OFF"

.field private static final ACTION_WIFI_DISPLAY_VIDEO:Ljava/lang/String; = "org.codeaurora.intent.action.WIFI_DISPLAY_VIDEO"

.field static final ALTERNATE_CAR_MODE_NAV_SIZE:Z = false

.field static final APPLICATION_ABOVE_SUB_PANEL_SUBLAYER:I = 0x3

.field static final APPLICATION_MEDIA_OVERLAY_SUBLAYER:I = -0x1

.field static final APPLICATION_MEDIA_SUBLAYER:I = -0x2

.field static final APPLICATION_PANEL_SUBLAYER:I = 0x1

.field static final APPLICATION_SUB_PANEL_SUBLAYER:I = 0x2

.field private static final BRIGHTNESS_STEPS:I = 0xa

.field static final DEBUG:Z = false

.field static final DEBUG_INPUT:Z = false

.field static final DEBUG_KEYGUARD:Z = false

.field static final DEBUG_LAYOUT:Z = false

.field static final DEBUG_STARTING_WINDOW:Z = false

.field static final DEBUG_WAKEUP:Z = false

.field private static final DISMISS_KEYGUARD_CONTINUE:I = 0x2

.field private static final DISMISS_KEYGUARD_NONE:I = 0x0

.field private static final DISMISS_KEYGUARD_START:I = 0x1

.field static final DOUBLE_TAP_HOME_NOTHING:I = 0x0

.field static final DOUBLE_TAP_HOME_RECENT_SYSTEM_UI:I = 0x1

.field static final ENABLE_DESK_DOCK_HOME_CAPTURE:Z = false

.field private static final KEYGUARD_SCREENSHOT_CHORD_DELAY_MULTIPLIER:F = 2.5f

.field private static final KEY_ACTION_APP_SWITCH:I = 0x2

.field private static final KEY_ACTION_IN_APP_SEARCH:I = 0x5

.field private static final KEY_ACTION_LAST_APP:I = 0x8

.field private static final KEY_ACTION_LAUNCH_CAMERA:I = 0x6

.field private static final KEY_ACTION_MENU:I = 0x1

.field private static final KEY_ACTION_NOTHING:I = 0x0

.field private static final KEY_ACTION_SEARCH:I = 0x3

.field private static final KEY_ACTION_SINGLE_HAND_LEFT:I = 0xa

.field private static final KEY_ACTION_SINGLE_HAND_RIGHT:I = 0xb

.field private static final KEY_ACTION_SLEEP:I = 0x7

.field private static final KEY_ACTION_SPLIT_SCREEN:I = 0x9

.field private static final KEY_ACTION_VOICE_SEARCH:I = 0x4

.field private static final KEY_MASK_APP_SWITCH:I = 0x10

.field private static final KEY_MASK_ASSIST:I = 0x8

.field private static final KEY_MASK_BACK:I = 0x2

.field private static final KEY_MASK_CAMERA:I = 0x20

.field private static final KEY_MASK_HOME:I = 0x1

.field private static final KEY_MASK_MENU:I = 0x4

.field private static final KEY_MASK_VOLUME:I = 0x40

.field static final LAST_LONG_PRESS_HOME_BEHAVIOR:I = 0x2

.field static final LONG_PRESS_BACK_GO_TO_VOICE_ASSIST:I = 0x1

.field static final LONG_PRESS_BACK_NOTHING:I = 0x0

.field static final LONG_PRESS_HOME_ASSIST:I = 0x2

.field static final LONG_PRESS_HOME_NOTHING:I = 0x0

.field static final LONG_PRESS_HOME_RECENT_SYSTEM_UI:I = 0x1

.field static final LONG_PRESS_POWER_GLOBAL_ACTIONS:I = 0x1

.field static final LONG_PRESS_POWER_NOTHING:I = 0x0

.field static final LONG_PRESS_POWER_SHUT_OFF:I = 0x2

.field static final LONG_PRESS_POWER_SHUT_OFF_NO_CONFIRM:I = 0x3

.field static final LONG_PRESS_POWER_TORCH:I = 0x4

.field private static final MSG_BACK_DELAYED_PRESS:I = 0x17

.field private static final MSG_BACK_LONG_PRESS:I = 0x12

.field private static final MSG_CAMERA_LONG_PRESS:I = 0x15

.field private static final MSG_DISABLE_POINTER_LOCATION:I = 0x2

.field private static final MSG_DISPATCH_MEDIA_KEY_REPEAT_WITH_WAKE_LOCK:I = 0x4

.field private static final MSG_DISPATCH_MEDIA_KEY_WITH_WAKE_LOCK:I = 0x3

.field private static final MSG_DISPATCH_SHOW_GLOBAL_ACTIONS:I = 0xa

.field private static final MSG_DISPATCH_SHOW_RECENTS:I = 0x9

.field private static final MSG_DISPATCH_VOLKEY_WITH_WAKE_LOCK:I = 0x14

.field private static final MSG_DISPOSE_INPUT_CONSUMER:I = 0x13

.field private static final MSG_ENABLE_POINTER_LOCATION:I = 0x1

.field private static final MSG_HIDE_BOOT_MESSAGE:I = 0xb

.field private static final MSG_KEYGUARD_DRAWN_COMPLETE:I = 0x5

.field private static final MSG_KEYGUARD_DRAWN_TIMEOUT:I = 0x6

.field private static final MSG_LAUNCH_VOICE_ASSIST_WITH_WAKE_LOCK:I = 0xc

.field private static final MSG_POWER_DELAYED_PRESS:I = 0xd

.field private static final MSG_POWER_LONG_PRESS:I = 0xe

.field private static final MSG_REQUEST_TRANSIENT_BARS:I = 0x10

.field private static final MSG_REQUEST_TRANSIENT_BARS_ARG_NAVIGATION:I = 0x1

.field private static final MSG_REQUEST_TRANSIENT_BARS_ARG_STATUS:I = 0x0

.field private static final MSG_SHOW_TV_PICTURE_IN_PICTURE_MENU:I = 0x11

.field private static final MSG_TOGGLE_TORCH:I = 0x16

.field private static final MSG_UPDATE_DREAMING_SLEEP_TOKEN:I = 0xf

.field private static final MSG_WINDOW_MANAGER_DRAWN_COMPLETE:I = 0x7

.field static final MULTI_PRESS_POWER_BRIGHTNESS_BOOST:I = 0x2

.field static final MULTI_PRESS_POWER_NOTHING:I = 0x0

.field static final MULTI_PRESS_POWER_THEATER_MODE:I = 0x1

.field private static final NAV_BAR_BOTTOM:I = 0x0

.field private static final NAV_BAR_LEFT:I = 0x2

.field static final NAV_BAR_OPAQUE_WHEN_FREEFORM_OR_DOCKED:I = 0x0

.field private static final NAV_BAR_RIGHT:I = 0x1

.field static final NAV_BAR_TRANSLUCENT_WHEN_FREEFORM_OPAQUE_OTHERWISE:I = 0x1

.field private static final PANIC_GESTURE_EXPIRATION:J = 0x7530L

.field static final PANIC_PRESS_BACK_COUNT:I = 0x4

.field static final PANIC_PRESS_BACK_HOME:I = 0x1

.field static final PANIC_PRESS_BACK_NOTHING:I = 0x0

.field static final PENDING_KEY_NULL:I = -0x1

.field static final PRINT_ANIM:Z = false

.field private static final SCREENSHOT_CHORD_DEBOUNCE_DELAY_MILLIS:J = 0x96L

.field static final SHORT_PRESS_POWER_GO_HOME:I = 0x4

.field static final SHORT_PRESS_POWER_GO_TO_SLEEP:I = 0x1

.field static final SHORT_PRESS_POWER_NOTHING:I = 0x0

.field static final SHORT_PRESS_POWER_REALLY_GO_TO_SLEEP:I = 0x2

.field static final SHORT_PRESS_POWER_REALLY_GO_TO_SLEEP_AND_GO_HOME:I = 0x3

.field static final SHORT_PRESS_SLEEP_GO_TO_SLEEP:I = 0x0

.field static final SHORT_PRESS_SLEEP_GO_TO_SLEEP_AND_GO_HOME:I = 0x1

.field static final SHORT_PRESS_WINDOW_NOTHING:I = 0x0

.field static final SHORT_PRESS_WINDOW_PICTURE_IN_PICTURE:I = 0x1

.field static final SHOW_STARTING_ANIMATIONS:Z = true

.field public static final SYSTEM_DIALOG_REASON_ASSIST:Ljava/lang/String; = "assist"

.field public static final SYSTEM_DIALOG_REASON_GLOBAL_ACTIONS:Ljava/lang/String; = "globalactions"

.field public static final SYSTEM_DIALOG_REASON_HOME_KEY:Ljava/lang/String; = "homekey"

.field public static final SYSTEM_DIALOG_REASON_KEY:Ljava/lang/String; = "reason"

.field public static final SYSTEM_DIALOG_REASON_RECENT_APPS:Ljava/lang/String; = "recentapps"

.field static final SYSTEM_UI_CHANGING_LAYOUT:I = -0x3fff7ff2

.field private static final SYSUI_PACKAGE:Ljava/lang/String; = "com.android.systemui"

.field private static final SYSUI_SCREENSHOT_ERROR_RECEIVER:Ljava/lang/String; = "com.android.systemui.screenshot.ScreenshotServiceErrorReceiver"

.field private static final SYSUI_SCREENSHOT_SERVICE:Ljava/lang/String; = "com.android.systemui.screenshot.TakeScreenshotService"

.field static final TAG:Ljava/lang/String; = "WindowManager"

.field public static final TOAST_WINDOW_TIMEOUT:I = 0xdac

.field private static final VIBRATION_ATTRIBUTES:Landroid/media/AudioAttributes;

.field static final WAITING_FOR_DRAWN_TIMEOUT:I = 0x3e8

.field private static final WINDOW_TYPES_WHERE_HOME_DOESNT_WORK:[I

.field static final localLOGV:Z

.field static final mTmpContentFrame:Landroid/graphics/Rect;

.field static final mTmpDecorFrame:Landroid/graphics/Rect;

.field static final mTmpDisplayFrame:Landroid/graphics/Rect;

.field static final mTmpNavigationFrame:Landroid/graphics/Rect;

.field static final mTmpOutsetFrame:Landroid/graphics/Rect;

.field static final mTmpOverscanFrame:Landroid/graphics/Rect;

.field static final mTmpParentFrame:Landroid/graphics/Rect;

.field private static final mTmpRect:Landroid/graphics/Rect;

.field static final mTmpStableFrame:Landroid/graphics/Rect;

.field static final mTmpVisibleFrame:Landroid/graphics/Rect;

.field static sApplicationLaunchKeyCategories:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mANBIEnabled:Z

.field mFlymeBootLayout:Landroid/view/View;

.field mFlymeBootMsgBar:Landroid/widget/ProgressBar;

.field mFlymeBootMsgText:Landroid/widget/TextView;

.field mFlymeBootMsgTitle:Landroid/widget/TextView;

.field mFlymeInputMethodWindow:Landroid/view/WindowManagerPolicy$WindowState;

.field mFlymeLastLightNavigationBar:Z

.field mFlymeLastLightStatusBar:Z

.field mFlymeLastStatusBarColor:I

.field mFlymePw:Lcom/android/server/policy/MzPhoneWindowManager;

.field mFlymeStatusBarService:Lmeizu/statusbar/IFlymeStatusBarService;
.field mAccelerometerDefault:Z

.field mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

.field mAlarmManager:Landroid/app/AlarmManager;

.field mAllowAllRotations:I

.field mAllowLockscreenWhenOn:Z

.field private mAllowTheaterModeWakeFromCameraLens:Z

.field private mAllowTheaterModeWakeFromKey:Z

.field private mAllowTheaterModeWakeFromLidSwitch:Z

.field private mAllowTheaterModeWakeFromMotion:Z

.field private mAllowTheaterModeWakeFromMotionWhenNotDreaming:Z

.field private mAllowTheaterModeWakeFromPowerKey:Z

.field private mAllowTheaterModeWakeFromWakeGesture:Z

.field mAppOpsManager:Landroid/app/AppOpsManager;

.field mAppSwitchLongPressed:Z

.field mAppSwitchWakeScreen:Z

.field mAppsThatDismissKeyguard:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Landroid/view/IApplicationToken;",
            ">;"
        }
    .end annotation
.end field

.field mAppsToBeHidden:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Landroid/view/IApplicationToken;",
            ">;"
        }
    .end annotation
.end field

.field mAssistKeyLongPressed:Z

.field mAssistWakeScreen:Z

.field mAwake:Z

.field volatile mBackKeyHandled:Z

.field volatile mBackKeyPressCounter:I

.field mBackKillTimeout:I

.field mBackLongPress:Ljava/lang/Runnable;

.field mBackWakeScreen:Z

.field volatile mBeganFromNonInteractive:Z

.field mBootMessageNeedsHiding:Z

.field mBootMsgDialog:Landroid/app/ProgressDialog;

.field mBroadcastWakeLock:Landroid/os/PowerManager$WakeLock;

.field mBurnInProtectionHelper:Lcom/android/server/policy/BurnInProtectionHelper;

.field mCalendarDateVibePattern:[J

.field volatile mCameraGestureTriggeredDuringGoingToSleep:Z

.field mCameraLaunch:Z

.field mCameraLensCoverState:I

.field private mCameraManager:Landroid/hardware/camera2/CameraManager;

.field mCameraSleepOnRelease:Z

.field mCameraWakeScreen:Z

.field mCarDockEnablesAccelerometer:Z

.field mCarDockIntent:Landroid/content/Intent;

.field mCarDockRotation:I

.field private final mClearHideNavigationFlag:Ljava/lang/Runnable;

.field private mClearedBecauseOfForceShow:Z

.field mClockTickVibePattern:[J

.field mConsumeSearchKeyUp:Z

.field mContentBottom:I

.field mContentLeft:I

.field mContentRight:I

.field mContentTop:I

.field mContext:Landroid/content/Context;

.field mContextClickVibePattern:[J

.field mCurBottom:I

.field mCurLeft:I

.field mCurRight:I

.field mCurTop:I

.field mCurrentAppOrientation:I

.field private mCurrentUserId:I

.field private mCurrentlyDismissingKeyguard:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = "Lw"
    .end annotation
.end field

.field private mDeferBindKeyguard:Z

.field mDemoHdmiRotation:I

.field mDemoHdmiRotationLock:Z

.field mDemoRotation:I

.field mDemoRotationLock:Z

.field mDesiredRotation:I

.field mDeskDockEnablesAccelerometer:Z

.field mDeskDockIntent:Landroid/content/Intent;

.field mDeskDockRotation:I

.field mDevForceNavbar:I

.field mDeviceHardwareKeys:I

.field private final mDeviceKeyHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/internal/os/DeviceKeyHandler;",
            ">;"
        }
    .end annotation
.end field

.field mDismissKeyguard:I

.field mDisplay:Landroid/view/Display;

.field private mDisplayRotation:I

.field mDockBottom:I

.field mDockLayer:I

.field mDockLeft:I

.field mDockMode:I

.field mDockReceiver:Landroid/content/BroadcastReceiver;

.field mDockRight:I

.field mDockTop:I

.field final mDockedStackBounds:Landroid/graphics/Rect;

.field mDoublePressOnPowerBehavior:I

.field private mDoubleTapOnHomeBehavior:I

.field mDreamManagerInternal:Landroid/service/dreams/DreamManagerInternal;

.field mDreamReceiver:Landroid/content/BroadcastReceiver;

.field mDreamingLockscreen:Z

.field mDreamingSleepToken:Landroid/app/ActivityManagerInternal$SleepToken;

.field mDreamingSleepTokenNeeded:Z

.field private mEnableCarDockHomeCapture:Z

.field mEnableShiftMenuBugReports:Z

.field volatile mEndCallKeyHandled:Z

.field private final mEndCallLongPress:Ljava/lang/Runnable;

.field mEndcallBehavior:I

.field private final mFallbackActions:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/KeyCharacterMap$FallbackAction;",
            ">;"
        }
    .end annotation
.end field

.field mFocusedApp:Landroid/view/IApplicationToken;

.field mFocusedWindow:Landroid/view/WindowManagerPolicy$WindowState;

.field mForceClearedSystemUiFlags:I

.field private mForceDefaultOrientation:Z

.field mForceImmersiveBottom:I

.field mForceImmersiveLeft:I

.field mForceImmersiveRight:I

.field mForceImmersiveTop:I

.field mForceShowSystemBars:Z

.field mForceStatusBar:Z

.field mForceStatusBarFromKeyguard:Z

.field private mForceStatusBarTransparent:Z

.field mForcingShowNavBar:Z

.field mForcingShowNavBarLayer:I

.field mGlobalActions:Lcom/android/server/policy/GlobalActions;

.field private mGlobalKeyManager:Lcom/android/server/policy/GlobalKeyManager;

.field private mGoToSleepOnButtonPressTheaterMode:Z

.field volatile mGoingToSleep:Z

.field private mHDMIObserver:Landroid/os/UEventObserver;

.field mHandler:Landroid/os/Handler;

.field private mHasFeatureWatch:Z

.field mHasNavigationBar:Z

.field mHasSoftInput:Z

.field mHaveBuiltInKeyboard:Z

.field mHavePendingMediaKeyRepeatWithWakeLock:Z

.field mHdmiControl:Lcom/android/server/policy/PhoneWindowManager$HdmiControl;

.field mHdmiPlugged:Z

.field private final mHiddenNavPanic:Ljava/lang/Runnable;

.field mHideLockScreen:Z

.field final mHideNavInputEventReceiverFactory:Landroid/view/InputEventReceiver$Factory;

.field mHomeConsumed:Z

.field mHomeDoubleTapPending:Z

.field private final mHomeDoubleTapTimeoutRunnable:Ljava/lang/Runnable;

.field mHomeIntent:Landroid/content/Intent;

.field mHomePressed:Z

.field mHomeWakeScreen:Z

.field private mImmersiveModeConfirmation:Lcom/android/server/policy/ImmersiveModeConfirmation;

.field mIncallBackBehavior:I

.field mIncallPowerBehavior:I

.field mInitialMetaState:I

.field mInputConsumer:Landroid/view/WindowManagerPolicy$InputConsumer;

.field mInputManagerInternal:Landroid/hardware/input/InputManagerInternal;

.field mIsFocusPressed:Z

.field mIsLongPress:Z

.field mKeyboardTapVibePattern:[J

.field mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

.field mKeyguardDrawComplete:Z

.field final mKeyguardDrawnCallback:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$DrawnListener;

.field private mKeyguardDrawnOnce:Z

.field private mKeyguardHidden:Z

.field volatile mKeyguardOccluded:Z

.field mKeyguardPanel:Landroid/view/WindowManagerPolicy$WindowState;

.field private mKeyguardScrim:Landroid/view/WindowManagerPolicy$WindowState;

.field mKeyguardSecure:Z

.field mKeyguardSecureIncludingHidden:Z

.field mLandscapeRotation:I

.field mLanguageSwitchKeyPressed:Z

.field final mLastDockedStackBounds:Landroid/graphics/Rect;

.field mLastDockedStackSysUiFlags:I

.field mLastFocusNeedsMenu:Z

.field mLastFullscreenStackSysUiFlags:I

.field mLastInputMethodTargetWindow:Landroid/view/WindowManagerPolicy$WindowState;

.field mLastInputMethodWindow:Landroid/view/WindowManagerPolicy$WindowState;

.field final mLastNonDockedStackBounds:Landroid/graphics/Rect;

.field mLastSystemUiFlags:I

.field mLidControlsScreenLock:Z

.field mLidControlsSleep:Z

.field mLidKeyboardAccessibility:I

.field mLidNavigationAccessibility:I

.field mLidOpenRotation:I

.field mLidState:I

.field private final mLock:Ljava/lang/Object;

.field mLockScreenTimeout:I

.field mLockScreenTimerActive:Z

.field private final mLogDecelerateInterpolator:Lcom/android/server/policy/LogDecelerateInterpolator;

.field private mLongPressOnAppSwitchBehavior:I

.field private mLongPressOnAssistBehavior:I

.field mLongPressOnBackBehavior:I

.field private mLongPressOnHomeBehavior:I

.field private mLongPressOnMenuBehavior:I

.field mLongPressOnPowerBehavior:I

.field mLongPressVibePattern:[J

.field private mMKHardware:Lmokee/hardware/MKHardwareManager;

.field mMenuPressed:Z

.field mMenuWakeScreen:Z

.field mMetaState:I

.field mMultiuserReceiver:Landroid/content/BroadcastReceiver;

.field mNavBarOpacityMode:I

.field mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

.field mNavigationBarCanMove:Z

.field private final mNavigationBarController:Lcom/android/server/policy/BarController;

.field mNavigationBarHeightForRotationDefault:[I

.field mNavigationBarHeightForRotationInCarMode:[I

.field mNavigationBarLeftInLandscape:Z

.field mNavigationBarPosition:I

.field mNavigationBarWidthForRotationDefault:[I

.field mNavigationBarWidthForRotationInCarMode:[I

.field final mNonDockedStackBounds:Landroid/graphics/Rect;

.field mOrientationListener:Lcom/android/server/policy/PhoneWindowManager$MyOrientationListener;

.field mOrientationSensorEnabled:Z

.field mOverscanBottom:I

.field mOverscanLeft:I

.field mOverscanRight:I

.field mOverscanScreenHeight:I

.field mOverscanScreenLeft:I

.field mOverscanScreenTop:I

.field mOverscanScreenWidth:I

.field mOverscanTimeout:Lcom/android/server/policy/PhoneWindowManager$OverscanTimeout;

.field mOverscanTop:I

.field mPanicPressOnBackBehavior:I

.field mPendingCapsLockToggle:Z

.field mPendingMetaAction:Z

.field private mPendingPanicGestureUptime:J

.field volatile mPendingWakeKey:I

.field mPointerHandler:Lcom/mokee/server/policy/PointerHandler;

.field private mPointerHandlerRegistered:Z

.field mPointerLocationMode:I

.field mPointerLocationView:Lcom/android/internal/widget/PointerLocationView;

.field mPortraitRotation:I

.field volatile mPowerKeyHandled:Z

.field volatile mPowerKeyPressCounter:I

.field mPowerKeyWakeLock:Landroid/os/PowerManager$WakeLock;

.field mPowerManager:Landroid/os/PowerManager;

.field mPowerManagerInternal:Landroid/os/PowerManagerInternal;

.field mPreloadedRecentApps:Z

.field private mPressOnAppSwitchBehavior:I

.field private mPressOnAssistBehavior:I

.field private mPressOnMenuBehavior:I

.field private mRearFlashCameraId:Ljava/lang/String;

.field mRecentAppsHeldModifiers:I

.field volatile mRecentsVisible:Z

.field mResettingSystemUiFlags:I

.field private mResolvedLongPressOnPowerBehavior:I

.field mRestrictedOverscanScreenHeight:I

.field mRestrictedOverscanScreenLeft:I

.field mRestrictedOverscanScreenTop:I

.field mRestrictedOverscanScreenWidth:I

.field mRestrictedScreenHeight:I

.field mRestrictedScreenLeft:I

.field mRestrictedScreenTop:I

.field mRestrictedScreenWidth:I

.field private mRingHomeBehavior:I

.field mSafeMode:Z

.field mSafeModeDisabledVibePattern:[J

.field mSafeModeEnabledVibePattern:[J

.field mScreenLockTimeout:Lcom/android/server/policy/PhoneWindowManager$ScreenLockTimeout;

.field mScreenOffSleepToken:Landroid/app/ActivityManagerInternal$SleepToken;

.field mScreenOnEarly:Z

.field mScreenOnFully:Z

.field mScreenOnListener:Landroid/view/WindowManagerPolicy$ScreenOnListener;

.field private mScreenshotChordEnabled:Z

.field private mScreenshotChordPowerKeyTime:J

.field private mScreenshotChordPowerKeyTriggered:Z

.field private mScreenshotChordVolumeDownKeyConsumed:Z

.field private mScreenshotChordVolumeDownKeyTime:J

.field private mScreenshotChordVolumeDownKeyTriggered:Z

.field private mScreenshotChordVolumeUpKeyTriggered:Z

.field mScreenshotConnection:Landroid/content/ServiceConnection;

.field final mScreenshotLock:Ljava/lang/Object;

.field private final mScreenshotRunnable:Lcom/android/server/policy/PhoneWindowManager$ScreenshotRunnable;

.field final mScreenshotTimeout:Ljava/lang/Runnable;

.field mSearchKeyShortcutPending:Z

.field mSearchManager:Landroid/app/SearchManager;

.field mSeascapeRotation:I

.field private mSecureDismissingKeyguard:Z

.field final mServiceAquireLock:Ljava/lang/Object;

.field mSettingsObserver:Lcom/android/server/policy/PhoneWindowManager$SettingsObserver;

.field mShortPressOnPowerBehavior:I

.field mShortPressOnSleepBehavior:I

.field mShortPressWindowBehavior:I

.field private mShortcutKeyServices:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray",
            "<",
            "Lcom/android/internal/policy/IShortcutService;",
            ">;"
        }
    .end annotation
.end field

.field mShortcutManager:Lcom/android/server/policy/ShortcutManager;

.field mShowingDream:Z

.field mShowingLockscreen:Z

.field mStableBottom:I

.field mStableFullscreenBottom:I

.field mStableFullscreenLeft:I

.field mStableFullscreenRight:I

.field mStableFullscreenTop:I

.field mStableLeft:I

.field mStableRight:I

.field mStableTop:I

.field mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

.field private final mStatusBarController:Lcom/android/server/policy/StatusBarController;

.field mStatusBarHeight:I

.field mStatusBarLayer:I

.field mStatusBarManagerInternal:Lcom/android/server/statusbar/StatusBarManagerInternal;

.field mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

.field mSupportAutoRotation:Z

.field private mSupportLongPressPowerWhenNonInteractive:Z

.field mSystemBooted:Z

.field mSystemBottom:I

.field private mSystemGestures:Lcom/android/server/policy/SystemGesturesPointerEventListener;

.field mSystemLeft:I

.field mSystemReady:Z

.field mSystemRight:I

.field mSystemTop:I

.field private final mThreeFingerListener:Lcom/mokee/server/policy/PointerHandler$ThreeFingerListener;

.field private mThreeFingerScreenshotEnabled:Z

.field private final mTmpBoolean:Landroid/util/MutableBoolean;

.field mTopDockedOpaqueOrDimmingWindowState:Landroid/view/WindowManagerPolicy$WindowState;

.field mTopDockedOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

.field mTopFullscreenOpaqueOrDimmingWindowState:Landroid/view/WindowManagerPolicy$WindowState;

.field mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

.field mTopIsFullscreen:Z

.field private mTopWindowIsKeyguard:Z

.field private mTorchEnabled:Z

.field private mTorchLongPressPowerEnabled:Z

.field private mTorchOffPendingIntent:Landroid/app/PendingIntent;

.field private mTorchTimeout:I

.field mTranslucentDecorEnabled:Z

.field mTriplePressOnPowerBehavior:I

.field volatile mTvPictureInPictureVisible:Z

.field mUiMode:I

.field mUiModeManager:Landroid/app/IUiModeManager;

.field mUndockedHdmiRotation:I

.field mUnrestrictedScreenHeight:I

.field mUnrestrictedScreenLeft:I

.field mUnrestrictedScreenTop:I

.field mUnrestrictedScreenWidth:I

.field mUpsideDownRotation:I

.field mUseTvRouting:Z

.field mUserRotation:I

.field mUserRotationAngles:I

.field mUserRotationMode:I

.field mVibrator:Landroid/os/Vibrator;

.field mVirtualKeyVibePattern:[J

.field mVoiceContentBottom:I

.field mVoiceContentLeft:I

.field mVoiceContentRight:I

.field mVoiceContentTop:I

.field mVolBtnMusicControls:Z

.field private mVolumeAnswerCall:Z

.field mVolumeDownWakeTriggered:Z

.field mVolumeMuteWakeTriggered:Z

.field mVolumeUpWakeTriggered:Z

.field mVolumeWakeScreen:Z

.field mWakeGestureEnabledSetting:Z

.field mWakeGestureListener:Lcom/android/server/policy/PhoneWindowManager$MyWakeGestureListener;

.field mWifiDisplayConnected:Z

.field mWifiDisplayCustomRotation:I

.field mWifiDisplayReceiver:Landroid/content/BroadcastReceiver;

.field private mWinDismissingKeyguard:Landroid/view/WindowManagerPolicy$WindowState;

.field private mWinShowWhenLocked:Landroid/view/WindowManagerPolicy$WindowState;

.field mWindowManager:Landroid/view/IWindowManager;

.field final mWindowManagerDrawCallback:Ljava/lang/Runnable;

.field mWindowManagerDrawComplete:Z

.field mWindowManagerFuncs:Landroid/view/WindowManagerPolicy$WindowManagerFuncs;

.field mWindowManagerInternal:Landroid/view/WindowManagerInternal;


# direct methods
.method static synthetic -get0(Lcom/android/server/policy/PhoneWindowManager;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mAllowTheaterModeWakeFromWakeGesture:Z

    return v0
.end method

.method static synthetic -get1(Lcom/android/server/policy/PhoneWindowManager;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mClearHideNavigationFlag:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic -get2(Lcom/android/server/policy/PhoneWindowManager;)I
    .locals 1

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mCurrentUserId:I

    return v0
.end method

.method static synthetic -get3(Lcom/android/server/policy/PhoneWindowManager;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic -get4(Lcom/android/server/policy/PhoneWindowManager;)Lcom/android/server/policy/BarController;
    .locals 1

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarController:Lcom/android/server/policy/BarController;

    return-object v0
.end method

.method static synthetic -get5(Lcom/android/server/policy/PhoneWindowManager;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mRearFlashCameraId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get6(Lcom/android/server/policy/PhoneWindowManager;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mTorchEnabled:Z

    return v0
.end method

.method static synthetic -set0(Lcom/android/server/policy/PhoneWindowManager;J)J
    .locals 1

    iput-wide p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mPendingPanicGestureUptime:J

    return-wide p1
.end method

.method static synthetic -set1(Lcom/android/server/policy/PhoneWindowManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mTorchEnabled:Z

    return p1
.end method

.method static synthetic -set2(Lcom/android/server/policy/PhoneWindowManager;Landroid/app/PendingIntent;)Landroid/app/PendingIntent;
    .locals 0

    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mTorchOffPendingIntent:Landroid/app/PendingIntent;

    return-object p1
.end method

.method static synthetic -wrap0(I)Z
    .locals 1
    .param p0, "systemUiFlags"    # I

    .prologue
    invoke-static {p0}, Lcom/android/server/policy/PhoneWindowManager;->isNavBarEmpty(I)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap1(Lcom/android/server/policy/PhoneWindowManager;)Z
    .locals 1

    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->shouldEnableWakeGestureLp()Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap10(Lcom/android/server/policy/PhoneWindowManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->enablePointerLocation()V

    return-void
.end method

.method static synthetic -wrap11(Lcom/android/server/policy/PhoneWindowManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->finishBackKeyPress()V

    return-void
.end method

.method static synthetic -wrap12(Lcom/android/server/policy/PhoneWindowManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->finishKeyguardDrawn()V

    return-void
.end method

.method static synthetic -wrap13(Lcom/android/server/policy/PhoneWindowManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->finishPowerKeyPress()V

    return-void
.end method

.method static synthetic -wrap14(Lcom/android/server/policy/PhoneWindowManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->finishWindowsDrawn()V

    return-void
.end method

.method static synthetic -wrap15(Lcom/android/server/policy/PhoneWindowManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->handleHideBootMessage()V

    return-void
.end method

.method static synthetic -wrap16(Lcom/android/server/policy/PhoneWindowManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->handleShortPressOnHome()V

    return-void
.end method

.method static synthetic -wrap17(Lcom/android/server/policy/PhoneWindowManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->notifyScreenshotError()V

    return-void
.end method

.method static synthetic -wrap18(Lcom/android/server/policy/PhoneWindowManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->performAuditoryFeedbackForAccessibilityIfNeed()V

    return-void
.end method

.method static synthetic -wrap19(Lcom/android/server/policy/PhoneWindowManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->powerLongPress()V

    return-void
.end method

.method static synthetic -wrap2(Lcom/android/server/policy/PhoneWindowManager;Z)Z
    .locals 1
    .param p1, "checkOnly"    # Z

    .prologue
    invoke-direct {p0, p1}, Lcom/android/server/policy/PhoneWindowManager;->unpinActivity(Z)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap20(Lcom/android/server/policy/PhoneWindowManager;JZI)V
    .locals 1
    .param p1, "eventTime"    # J
    .param p3, "interactive"    # Z
    .param p4, "count"    # I

    .prologue
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/policy/PhoneWindowManager;->powerPress(JZI)V

    return-void
.end method

.method static synthetic -wrap21(Lcom/android/server/policy/PhoneWindowManager;Landroid/view/WindowManagerPolicy$WindowState;)V
    .locals 0
    .param p1, "swipeTarget"    # Landroid/view/WindowManagerPolicy$WindowState;

    .prologue
    invoke-direct {p0, p1}, Lcom/android/server/policy/PhoneWindowManager;->requestTransientBars(Landroid/view/WindowManagerPolicy$WindowState;)V

    return-void
.end method

.method static synthetic -wrap22(Lcom/android/server/policy/PhoneWindowManager;ZZ)V
    .locals 0
    .param p1, "triggeredFromAltTab"    # Z
    .param p2, "fromHome"    # Z

    .prologue
    invoke-direct {p0, p1, p2}, Lcom/android/server/policy/PhoneWindowManager;->showRecentApps(ZZ)V

    return-void
.end method

.method static synthetic -wrap23(Lcom/android/server/policy/PhoneWindowManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->showTvPictureInPictureMenuInternal()V

    return-void
.end method

.method static synthetic -wrap24(Lcom/android/server/policy/PhoneWindowManager;I)V
    .locals 0
    .param p1, "screenshotType"    # I

    .prologue
    invoke-direct {p0, p1}, Lcom/android/server/policy/PhoneWindowManager;->takeScreenshot(I)V

    return-void
.end method

.method static synthetic -wrap25(Lcom/android/server/policy/PhoneWindowManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->toggleTorch()V

    return-void
.end method

.method static synthetic -wrap26(Lcom/android/server/policy/PhoneWindowManager;Z)V
    .locals 0
    .param p1, "acquire"    # Z

    .prologue
    invoke-direct {p0, p1}, Lcom/android/server/policy/PhoneWindowManager;->updateDreamingSleepToken(Z)V

    return-void
.end method

.method static synthetic -wrap3(Lcom/android/server/policy/PhoneWindowManager;JZLjava/lang/String;)Z
    .locals 1
    .param p1, "wakeTime"    # J
    .param p3, "wakeInTheaterMode"    # Z
    .param p4, "reason"    # Ljava/lang/String;

    .prologue
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/policy/PhoneWindowManager;->wakeUp(JZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap4(Lcom/android/server/policy/PhoneWindowManager;)I
    .locals 1

    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->updateSystemUiVisibilityLw()I

    move-result v0

    return v0
.end method

.method static synthetic -wrap5(Lcom/android/server/policy/PhoneWindowManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->backLongPress()V

    return-void
.end method

.method static synthetic -wrap6(Lcom/android/server/policy/PhoneWindowManager;JI)V
    .locals 1
    .param p1, "eventTime"    # J
    .param p3, "count"    # I

    .prologue
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/policy/PhoneWindowManager;->backMultiPressAction(JI)V

    return-void
.end method

.method static synthetic -wrap7(Lcom/android/server/policy/PhoneWindowManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->cancelTorchOff()V

    return-void
.end method

.method static synthetic -wrap8(Lcom/android/server/policy/PhoneWindowManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->disablePointerLocation()V

    return-void
.end method

.method static synthetic -wrap9(Lcom/android/server/policy/PhoneWindowManager;Landroid/view/WindowManagerPolicy$InputConsumer;)V
    .locals 0
    .param p1, "inputConsumer"    # Landroid/view/WindowManagerPolicy$InputConsumer;

    .prologue
    invoke-direct {p0, p1}, Lcom/android/server/policy/PhoneWindowManager;->disposeInputConsumer(Landroid/view/WindowManagerPolicy$InputConsumer;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 311
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 312
    const/4 v1, 0x4

    .line 311
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 313
    const/16 v1, 0xd

    .line 311
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    sput-object v0, Lcom/android/server/policy/PhoneWindowManager;->VIBRATION_ATTRIBUTES:Landroid/media/AudioAttributes;

    .line 361
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/android/server/policy/PhoneWindowManager;->sApplicationLaunchKeyCategories:Landroid/util/SparseArray;

    .line 362
    sget-object v0, Lcom/android/server/policy/PhoneWindowManager;->sApplicationLaunchKeyCategories:Landroid/util/SparseArray;

    .line 363
    const-string/jumbo v1, "android.intent.category.APP_BROWSER"

    const/16 v2, 0x40

    .line 362
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 364
    sget-object v0, Lcom/android/server/policy/PhoneWindowManager;->sApplicationLaunchKeyCategories:Landroid/util/SparseArray;

    .line 365
    const-string/jumbo v1, "android.intent.category.APP_EMAIL"

    const/16 v2, 0x41

    .line 364
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 366
    sget-object v0, Lcom/android/server/policy/PhoneWindowManager;->sApplicationLaunchKeyCategories:Landroid/util/SparseArray;

    .line 367
    const-string/jumbo v1, "android.intent.category.APP_CONTACTS"

    const/16 v2, 0xcf

    .line 366
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 368
    sget-object v0, Lcom/android/server/policy/PhoneWindowManager;->sApplicationLaunchKeyCategories:Landroid/util/SparseArray;

    .line 369
    const-string/jumbo v1, "android.intent.category.APP_CALENDAR"

    const/16 v2, 0xd0

    .line 368
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 370
    sget-object v0, Lcom/android/server/policy/PhoneWindowManager;->sApplicationLaunchKeyCategories:Landroid/util/SparseArray;

    .line 371
    const-string/jumbo v1, "android.intent.category.APP_MUSIC"

    const/16 v2, 0xd1

    .line 370
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 372
    sget-object v0, Lcom/android/server/policy/PhoneWindowManager;->sApplicationLaunchKeyCategories:Landroid/util/SparseArray;

    .line 373
    const-string/jumbo v1, "android.intent.category.APP_CALCULATOR"

    const/16 v2, 0xd2

    .line 372
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 689
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/server/policy/PhoneWindowManager;->mTmpParentFrame:Landroid/graphics/Rect;

    .line 690
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/server/policy/PhoneWindowManager;->mTmpDisplayFrame:Landroid/graphics/Rect;

    .line 691
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/server/policy/PhoneWindowManager;->mTmpOverscanFrame:Landroid/graphics/Rect;

    .line 692
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/server/policy/PhoneWindowManager;->mTmpContentFrame:Landroid/graphics/Rect;

    .line 693
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/server/policy/PhoneWindowManager;->mTmpVisibleFrame:Landroid/graphics/Rect;

    .line 694
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/server/policy/PhoneWindowManager;->mTmpDecorFrame:Landroid/graphics/Rect;

    .line 695
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/server/policy/PhoneWindowManager;->mTmpStableFrame:Landroid/graphics/Rect;

    .line 696
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/server/policy/PhoneWindowManager;->mTmpNavigationFrame:Landroid/graphics/Rect;

    .line 697
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/server/policy/PhoneWindowManager;->mTmpOutsetFrame:Landroid/graphics/Rect;

    .line 698
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/server/policy/PhoneWindowManager;->mTmpRect:Landroid/graphics/Rect;

    .line 3723
    const/16 v0, 0x7d3

    .line 3724
    const/16 v1, 0x7da

    .line 3722
    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/android/server/policy/PhoneWindowManager;->WINDOW_TYPES_WHERE_HOME_DOESNT_WORK:[I

    .line 194
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x4

    const/4 v8, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 387
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLock:Ljava/lang/Object;

    .line 401
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mServiceAquireLock:Ljava/lang/Object;

    .line 415
    new-instance v0, Lcom/android/server/policy/PhoneWindowManager$1;

    invoke-direct {v0, p0}, Lcom/android/server/policy/PhoneWindowManager$1;-><init>(Lcom/android/server/policy/PhoneWindowManager;)V

    .line 414
    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mThreeFingerListener:Lcom/mokee/server/policy/PointerHandler$ThreeFingerListener;

    .line 449
    iput-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mEnableShiftMenuBugReports:Z

    .line 452
    iput-object v8, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    .line 454
    iput-object v8, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    .line 455
    iput-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mHasNavigationBar:Z

    .line 456
    iput-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarCanMove:Z

    .line 457
    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarPosition:I

    .line 458
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarHeightForRotationDefault:[I

    .line 459
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarWidthForRotationDefault:[I

    .line 460
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarHeightForRotationInCarMode:[I

    .line 461
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarWidthForRotationInCarMode:[I

    .line 463
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mShortcutKeyServices:Landroid/util/LongSparseArray;

    .line 467
    iput-boolean v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mEnableCarDockHomeCapture:Z

    .line 469
    iput-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarLeftInLandscape:Z

    .line 477
    new-instance v0, Lcom/android/server/policy/PhoneWindowManager$2;

    invoke-direct {v0, p0}, Lcom/android/server/policy/PhoneWindowManager$2;-><init>(Lcom/android/server/policy/PhoneWindowManager;)V

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerDrawCallback:Ljava/lang/Runnable;

    .line 484
    new-instance v0, Lcom/android/server/policy/PhoneWindowManager$3;

    invoke-direct {v0, p0}, Lcom/android/server/policy/PhoneWindowManager$3;-><init>(Lcom/android/server/policy/PhoneWindowManager;)V

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDrawnCallback:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$DrawnListener;

    .line 494
    iput-object v8, p0, Lcom/android/server/policy/PhoneWindowManager;->mLastInputMethodWindow:Landroid/view/WindowManagerPolicy$WindowState;

    .line 495
    iput-object v8, p0, Lcom/android/server/policy/PhoneWindowManager;->mLastInputMethodTargetWindow:Landroid/view/WindowManagerPolicy$WindowState;

    .line 517
    iput v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mPendingWakeKey:I

    .line 522
    iput v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mLidState:I

    .line 523
    iput v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mCameraLensCoverState:I

    .line 533
    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mDockMode:I

    .line 548
    iput-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mForceDefaultOrientation:Z

    .line 550
    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mUserRotationMode:I

    .line 551
    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mUserRotation:I

    .line 552
    iput v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mUserRotationAngles:I

    .line 556
    iput v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mAllowAllRotations:I

    .line 577
    iput-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mOrientationSensorEnabled:Z

    .line 578
    iput v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mCurrentAppOrientation:I

    .line 579
    iput-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mHasSoftInput:Z

    .line 580
    iput-boolean v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mTranslucentDecorEnabled:Z

    .line 607
    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mPointerLocationMode:I

    .line 671
    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mResettingSystemUiFlags:I

    .line 673
    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mForceClearedSystemUiFlags:I

    .line 676
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mNonDockedStackBounds:Landroid/graphics/Rect;

    .line 677
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDockedStackBounds:Landroid/graphics/Rect;

    .line 678
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLastNonDockedStackBounds:Landroid/graphics/Rect;

    .line 679
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLastDockedStackBounds:Landroid/graphics/Rect;

    .line 683
    iput-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mLastFocusNeedsMenu:Z

    .line 687
    iput-object v8, p0, Lcom/android/server/policy/PhoneWindowManager;->mInputConsumer:Landroid/view/WindowManagerPolicy$InputConsumer;

    .line 704
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mAppsToBeHidden:Ljava/util/HashSet;

    .line 705
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mAppsThatDismissKeyguard:Ljava/util/HashSet;

    .line 710
    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavBarOpacityMode:I

    .line 715
    iput v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mDevForceNavbar:I

    .line 721
    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mDismissKeyguard:I

    .line 773
    iput v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnHomeBehavior:I

    .line 774
    iput v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mPressOnMenuBehavior:I

    .line 775
    iput v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnMenuBehavior:I

    .line 776
    iput v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mPressOnAssistBehavior:I

    .line 777
    iput v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnAssistBehavior:I

    .line 778
    iput v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mPressOnAppSwitchBehavior:I

    .line 779
    iput v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnAppSwitchBehavior:I

    .line 804
    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mLandscapeRotation:I

    .line 805
    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mSeascapeRotation:I

    .line 806
    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mPortraitRotation:I

    .line 807
    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mUpsideDownRotation:I

    .line 809
    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanLeft:I

    .line 810
    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanTop:I

    .line 811
    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanRight:I

    .line 812
    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanBottom:I

    .line 864
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 863
    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mFallbackActions:Landroid/util/SparseArray;

    .line 867
    new-instance v0, Lcom/android/server/policy/LogDecelerateInterpolator;

    const/16 v1, 0x64

    invoke-direct {v0, v1, v2}, Lcom/android/server/policy/LogDecelerateInterpolator;-><init>(II)V

    .line 866
    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLogDecelerateInterpolator:Lcom/android/server/policy/LogDecelerateInterpolator;

    .line 869
    new-instance v0, Landroid/util/MutableBoolean;

    invoke-direct {v0, v2}, Landroid/util/MutableBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mTmpBoolean:Landroid/util/MutableBoolean;

    .line 871
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDeviceKeyHandlers:Ljava/util/List;

    .line 898
    iput-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mWifiDisplayConnected:Z

    .line 899
    iput v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mWifiDisplayCustomRotation:I

    .line 914
    iput v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mDesiredRotation:I

    .line 1008
    new-instance v0, Lcom/android/server/policy/PhoneWindowManager$4;

    invoke-direct {v0, p0}, Lcom/android/server/policy/PhoneWindowManager$4;-><init>(Lcom/android/server/policy/PhoneWindowManager;)V

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHDMIObserver:Landroid/os/UEventObserver;

    .line 1194
    new-instance v0, Lcom/android/server/policy/StatusBarController;

    invoke-direct {v0}, Lcom/android/server/policy/StatusBarController;-><init>()V

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarController:Lcom/android/server/policy/StatusBarController;

    .line 1196
    new-instance v0, Lcom/android/server/policy/BarController;

    const-string/jumbo v1, "NavigationBar"

    .line 1197
    const/high16 v2, 0x8000000

    .line 1198
    const/high16 v3, 0x20000000

    .line 1199
    const/high16 v4, -0x80000000

    .line 1200
    const/4 v5, 0x2

    .line 1201
    const/high16 v6, 0x8000000

    .line 1202
    const v7, 0x8000

    .line 1196
    invoke-direct/range {v0 .. v7}, Lcom/android/server/policy/BarController;-><init>(Ljava/lang/String;IIIIII)V

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarController:Lcom/android/server/policy/BarController;

    .line 1770
    new-instance v0, Lcom/android/server/policy/PhoneWindowManager$5;

    invoke-direct {v0, p0}, Lcom/android/server/policy/PhoneWindowManager$5;-><init>(Lcom/android/server/policy/PhoneWindowManager;)V

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mEndCallLongPress:Ljava/lang/Runnable;

    .line 1794
    new-instance v0, Lcom/android/server/policy/PhoneWindowManager$ScreenshotRunnable;

    invoke-direct {v0, p0, v8}, Lcom/android/server/policy/PhoneWindowManager$ScreenshotRunnable;-><init>(Lcom/android/server/policy/PhoneWindowManager;Lcom/android/server/policy/PhoneWindowManager$ScreenshotRunnable;)V

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenshotRunnable:Lcom/android/server/policy/PhoneWindowManager$ScreenshotRunnable;

    .line 1802
    new-instance v0, Lcom/android/server/policy/PhoneWindowManager$6;

    invoke-direct {v0, p0}, Lcom/android/server/policy/PhoneWindowManager$6;-><init>(Lcom/android/server/policy/PhoneWindowManager;)V

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mBackLongPress:Ljava/lang/Runnable;

    .line 1969
    new-instance v0, Lcom/android/server/policy/PhoneWindowManager$7;

    invoke-direct {v0, p0}, Lcom/android/server/policy/PhoneWindowManager$7;-><init>(Lcom/android/server/policy/PhoneWindowManager;)V

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHomeDoubleTapTimeoutRunnable:Ljava/lang/Runnable;

    .line 4627
    new-instance v0, Lcom/android/server/policy/PhoneWindowManager$8;

    invoke-direct {v0, p0}, Lcom/android/server/policy/PhoneWindowManager$8;-><init>(Lcom/android/server/policy/PhoneWindowManager;)V

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mClearHideNavigationFlag:Ljava/lang/Runnable;

    .line 4698
    new-instance v0, Lcom/android/server/policy/PhoneWindowManager$9;

    invoke-direct {v0, p0}, Lcom/android/server/policy/PhoneWindowManager$9;-><init>(Lcom/android/server/policy/PhoneWindowManager;)V

    .line 4697
    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHideNavInputEventReceiverFactory:Landroid/view/InputEventReceiver$Factory;

    .line 6419
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenshotLock:Ljava/lang/Object;

    .line 6420
    iput-object v8, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenshotConnection:Landroid/content/ServiceConnection;

    .line 6422
    new-instance v0, Lcom/android/server/policy/PhoneWindowManager$10;

    invoke-direct {v0, p0}, Lcom/android/server/policy/PhoneWindowManager$10;-><init>(Lcom/android/server/policy/PhoneWindowManager;)V

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenshotTimeout:Ljava/lang/Runnable;

    .line 7319
    new-instance v0, Lcom/android/server/policy/PhoneWindowManager$11;

    invoke-direct {v0, p0}, Lcom/android/server/policy/PhoneWindowManager$11;-><init>(Lcom/android/server/policy/PhoneWindowManager;)V

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDockReceiver:Landroid/content/BroadcastReceiver;

    .line 7340
    new-instance v0, Lcom/android/server/policy/PhoneWindowManager$12;

    invoke-direct {v0, p0}, Lcom/android/server/policy/PhoneWindowManager$12;-><init>(Lcom/android/server/policy/PhoneWindowManager;)V

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDreamReceiver:Landroid/content/BroadcastReceiver;

    .line 7355
    new-instance v0, Lcom/android/server/policy/PhoneWindowManager$13;

    invoke-direct {v0, p0}, Lcom/android/server/policy/PhoneWindowManager$13;-><init>(Lcom/android/server/policy/PhoneWindowManager;)V

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mMultiuserReceiver:Landroid/content/BroadcastReceiver;

    .line 7380
    new-instance v0, Lcom/android/server/policy/PhoneWindowManager$14;

    invoke-direct {v0, p0}, Lcom/android/server/policy/PhoneWindowManager$14;-><init>(Lcom/android/server/policy/PhoneWindowManager;)V

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHiddenNavPanic:Ljava/lang/Runnable;

    .line 7420
    new-instance v0, Lcom/android/server/policy/PhoneWindowManager$15;

    invoke-direct {v0, p0}, Lcom/android/server/policy/PhoneWindowManager$15;-><init>(Lcom/android/server/policy/PhoneWindowManager;)V

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWifiDisplayReceiver:Landroid/content/BroadcastReceiver;

    .line 7455
    new-instance v0, Lcom/android/server/policy/PhoneWindowManager$OverscanTimeout;

    invoke-direct {v0, p0}, Lcom/android/server/policy/PhoneWindowManager$OverscanTimeout;-><init>(Lcom/android/server/policy/PhoneWindowManager;)V

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanTimeout:Lcom/android/server/policy/PhoneWindowManager$OverscanTimeout;

    .line 8177
    iput-object v8, p0, Lcom/android/server/policy/PhoneWindowManager;->mBootMsgDialog:Landroid/app/ProgressDialog;

    .line 8288
    new-instance v0, Lcom/android/server/policy/PhoneWindowManager$ScreenLockTimeout;

    invoke-direct {v0, p0}, Lcom/android/server/policy/PhoneWindowManager$ScreenLockTimeout;-><init>(Lcom/android/server/policy/PhoneWindowManager;)V

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenLockTimeout:Lcom/android/server/policy/PhoneWindowManager$ScreenLockTimeout;

    .line 194
    return-void
.end method

.method private applyForceImmersiveMode(ILandroid/graphics/Rect;)V
    .locals 1
    .param p1, "pfl"    # I
    .param p2, "r"    # Landroid/graphics/Rect;

    .prologue
    .line 5246
    const/high16 v0, 0x800000

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    .line 5247
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mForceImmersiveTop:I

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 5249
    :cond_0
    const/high16 v0, 0x1000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    .line 5250
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarPosition:I

    if-nez v0, :cond_2

    .line 5251
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mForceImmersiveBottom:I

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 5245
    :cond_1
    :goto_0
    return-void

    .line 5253
    :cond_2
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mForceImmersiveRight:I

    iput v0, p2, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method

.method private applyLidSwitchState()V
    .locals 5

    .prologue
    .line 8355
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->isBuiltInKeyboardVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->setKeyboardVisibility(Z)V

    .line 8357
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLidState:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLidControlsSleep:Z

    if-eqz v0, :cond_1

    .line 8358
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 8359
    const/4 v1, 0x3

    .line 8360
    const/4 v4, 0x1

    .line 8358
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/os/PowerManager;->goToSleep(JII)V

    .line 8365
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 8366
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->updateWakeGestureListenerLp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 8368
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->sendLidChangeBroadcast()V

    .line 8354
    return-void

    .line 8361
    :cond_1
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLidState:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLidControlsScreenLock:Z

    if-eqz v0, :cond_0

    .line 8362
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerFuncs:Landroid/view/WindowManagerPolicy$WindowManagerFuncs;

    invoke-interface {v0}, Landroid/view/WindowManagerPolicy$WindowManagerFuncs;->lockDeviceNow()V

    goto :goto_0

    .line 8365
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private applyStableConstraints(IILandroid/graphics/Rect;)V
    .locals 2
    .param p1, "sysui"    # I
    .param p2, "fl"    # I
    .param p3, "r"    # Landroid/graphics/Rect;

    .prologue
    .line 5259
    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_3

    .line 5262
    and-int/lit16 v0, p2, 0x400

    if-eqz v0, :cond_4

    .line 5263
    iget v0, p3, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mStableFullscreenLeft:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mStableFullscreenLeft:I

    iput v0, p3, Landroid/graphics/Rect;->left:I

    .line 5264
    :cond_0
    iget v0, p3, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mStableFullscreenTop:I

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mStableFullscreenTop:I

    iput v0, p3, Landroid/graphics/Rect;->top:I

    .line 5265
    :cond_1
    iget v0, p3, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mStableFullscreenRight:I

    if-le v0, v1, :cond_2

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mStableFullscreenRight:I

    iput v0, p3, Landroid/graphics/Rect;->right:I

    .line 5266
    :cond_2
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mStableFullscreenBottom:I

    if-le v0, v1, :cond_3

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mStableFullscreenBottom:I

    iput v0, p3, Landroid/graphics/Rect;->bottom:I

    .line 5258
    :cond_3
    :goto_0
    return-void

    .line 5268
    :cond_4
    iget v0, p3, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mStableLeft:I

    if-ge v0, v1, :cond_5

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mStableLeft:I

    iput v0, p3, Landroid/graphics/Rect;->left:I

    .line 5269
    :cond_5
    iget v0, p3, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mStableTop:I

    if-ge v0, v1, :cond_6

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mStableTop:I

    iput v0, p3, Landroid/graphics/Rect;->top:I

    .line 5270
    :cond_6
    iget v0, p3, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mStableRight:I

    if-le v0, v1, :cond_7

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mStableRight:I

    iput v0, p3, Landroid/graphics/Rect;->right:I

    .line 5271
    :cond_7
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mStableBottom:I

    if-le v0, v1, :cond_3

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mStableBottom:I

    iput v0, p3, Landroid/graphics/Rect;->bottom:I

    goto :goto_0
.end method

.method private areSystemNavigationKeysEnabled()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8587
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 8588
    const-string/jumbo v3, "system_navigation_keys_enabled"

    const/4 v4, -0x2

    .line 8587
    invoke-static {v2, v3, v1, v4}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private areTranslucentBarsAllowed()Z
    .locals 1

    .prologue
    .line 8977
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mTranslucentDecorEnabled:Z

    return v0
.end method

.method private static awakenDreams()V
    .locals 2

    .prologue
    .line 3690
    invoke-static {}, Lcom/android/server/policy/PhoneWindowManager;->getDreamManager()Landroid/service/dreams/IDreamManager;

    move-result-object v0

    .line 3691
    .local v0, "dreamManager":Landroid/service/dreams/IDreamManager;
    if-eqz v0, :cond_0

    .line 3693
    :try_start_0
    invoke-interface {v0}, Landroid/service/dreams/IDreamManager;->awaken()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3689
    :cond_0
    :goto_0
    return-void

    .line 3694
    :catch_0
    move-exception v1

    .local v1, "e":Landroid/os/RemoteException;
    goto :goto_0
.end method

.method private backLongPress()V
    .locals 3

    .prologue
    .line 1666
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mBackKeyHandled:Z

    .line 1668
    iget v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnBackBehavior:I

    packed-switch v2, :pswitch_data_0

    .line 1665
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1672
    :pswitch_1
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-nez v2, :cond_1

    .line 1673
    const/4 v1, 0x0

    .line 1675
    .local v1, "keyguardActive":Z
    :goto_1
    if-nez v1, :cond_0

    .line 1676
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VOICE_ASSIST"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1677
    .local v0, "intent":Landroid/content/Intent;
    sget-object v2, Landroid/os/UserHandle;->CURRENT_OR_SELF:Landroid/os/UserHandle;

    invoke-direct {p0, v0, v2}, Lcom/android/server/policy/PhoneWindowManager;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    goto :goto_0

    .line 1674
    .end local v0    # "intent":Landroid/content/Intent;
    .end local v1    # "keyguardActive":Z
    :cond_1
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v2}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->isShowing()Z

    move-result v1

    goto :goto_1

    .line 1668
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private backMultiPressAction(JI)V
    .locals 1
    .param p1, "eventTime"    # J
    .param p3, "count"    # I

    .prologue
    .line 1538
    const/4 v0, 0x4

    if-lt p3, v0, :cond_0

    .line 1539
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mPanicPressOnBackBehavior:I

    packed-switch v0, :pswitch_data_0

    .line 1537
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1543
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->launchHomeFromHotKey()V

    goto :goto_0

    .line 1539
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private calculateRelevantTaskInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V
    .locals 6
    .param p1, "taskBounds"    # Landroid/graphics/Rect;
    .param p2, "inOutInsets"    # Landroid/graphics/Rect;
    .param p3, "displayWidth"    # I
    .param p4, "displayHeight"    # I

    .prologue
    const/4 v5, 0x0

    .line 4806
    sget-object v4, Lcom/android/server/policy/PhoneWindowManager;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v4, v5, v5, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4807
    sget-object v4, Lcom/android/server/policy/PhoneWindowManager;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->inset(Landroid/graphics/Rect;)V

    .line 4808
    sget-object v4, Lcom/android/server/policy/PhoneWindowManager;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v4, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 4809
    sget-object v4, Lcom/android/server/policy/PhoneWindowManager;->mTmpRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget v5, p1, Landroid/graphics/Rect;->left:I

    sub-int v1, v4, v5

    .line 4810
    .local v1, "leftInset":I
    sget-object v4, Lcom/android/server/policy/PhoneWindowManager;->mTmpRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget v5, p1, Landroid/graphics/Rect;->top:I

    sub-int v3, v4, v5

    .line 4811
    .local v3, "topInset":I
    iget v4, p1, Landroid/graphics/Rect;->right:I

    sget-object v5, Lcom/android/server/policy/PhoneWindowManager;->mTmpRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int v2, v4, v5

    .line 4812
    .local v2, "rightInset":I
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    sget-object v5, Lcom/android/server/policy/PhoneWindowManager;->mTmpRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v4, v5

    .line 4813
    .local v0, "bottomInset":I
    invoke-virtual {p2, v1, v3, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 4805
    return-void
.end method

.method private canHideNavigationBar()Z
    .locals 1

    .prologue
    .line 2487
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->hasNavigationBar()Z

    move-result v0

    return v0
.end method

.method private canReceiveInput(Landroid/view/WindowManagerPolicy$WindowState;)Z
    .locals 7
    .param p1, "win"    # Landroid/view/WindowManagerPolicy$WindowState;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5278
    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    .line 5280
    .local v1, "notFocusable":Z
    :goto_0
    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v6, 0x20000

    and-int/2addr v5, v6

    if-eqz v5, :cond_1

    move v0, v4

    .line 5281
    .local v0, "altFocusableIm":Z
    :goto_1
    xor-int v2, v1, v0

    .line 5282
    .local v2, "notFocusableForIm":Z
    if-eqz v2, :cond_2

    :goto_2
    return v3

    .line 5278
    .end local v0    # "altFocusableIm":Z
    .end local v1    # "notFocusable":Z
    .end local v2    # "notFocusableForIm":Z
    :cond_0
    const/4 v1, 0x0

    .restart local v1    # "notFocusable":Z
    goto :goto_0

    :cond_1
    move v0, v3

    .line 5280
    goto :goto_1

    .restart local v0    # "altFocusableIm":Z
    .restart local v2    # "notFocusableForIm":Z
    :cond_2
    move v3, v4

    .line 5282
    goto :goto_2
.end method

.method private cancelPendingBackKeyAction()V
    .locals 2

    .prologue
    .line 1531
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mBackKeyHandled:Z

    if-nez v0, :cond_0

    .line 1532
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mBackKeyHandled:Z

    .line 1533
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1530
    :cond_0
    return-void
.end method

.method private cancelPendingPowerKeyAction()V
    .locals 2

    .prologue
    .line 1519
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerKeyHandled:Z

    if-nez v0, :cond_1

    .line 1520
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerKeyHandled:Z

    .line 1521
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1523
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mResolvedLongPressOnPowerBehavior:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 1524
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->isDozeMode()Z

    move-result v0

    .line 1523
    if-eqz v0, :cond_1

    .line 1525
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/android/server/policy/PhoneWindowManager;->wakeUpFromPowerKey(J)V

    .line 1518
    :cond_1
    return-void
.end method

.method private cancelPendingScreenshotChordAction()V
    .locals 2

    .prologue
    .line 1767
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenshotRunnable:Lcom/android/server/policy/PhoneWindowManager$ScreenshotRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1766
    return-void
.end method

.method private cancelPreloadRecentApps()V
    .locals 2

    .prologue
    .line 4513
    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mPreloadedRecentApps:Z

    if-eqz v1, :cond_0

    .line 4514
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mPreloadedRecentApps:Z

    .line 4515
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->getStatusBarManagerInternal()Lcom/android/server/statusbar/StatusBarManagerInternal;

    move-result-object v0

    .line 4516
    .local v0, "statusbar":Lcom/android/server/statusbar/StatusBarManagerInternal;
    if-eqz v0, :cond_0

    .line 4517
    invoke-interface {v0}, Lcom/android/server/statusbar/StatusBarManagerInternal;->cancelPreloadRecentApps()V

    .line 4512
    .end local v0    # "statusbar":Lcom/android/server/statusbar/StatusBarManagerInternal;
    :cond_0
    return-void
.end method

.method private cancelTorchOff()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9278
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mTorchOffPendingIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    .line 9279
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mAlarmManager:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mTorchOffPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 9280
    iput-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mTorchOffPendingIntent:Landroid/app/PendingIntent;

    .line 9277
    :cond_0
    return-void
.end method

.method private clearClearableFlagsLw()V
    .locals 2

    .prologue
    .line 8947
    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mResettingSystemUiFlags:I

    or-int/lit8 v0, v1, 0x7

    .line 8948
    .local v0, "newVal":I
    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mResettingSystemUiFlags:I

    if-eq v0, v1, :cond_0

    .line 8949
    iput v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mResettingSystemUiFlags:I

    .line 8950
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerFuncs:Landroid/view/WindowManagerPolicy$WindowManagerFuncs;

    invoke-interface {v1}, Landroid/view/WindowManagerPolicy$WindowManagerFuncs;->reevaluateStatusBarVisibility()V

    .line 8946
    :cond_0
    return-void
.end method

.method private configureNavBarOpacity(IZZZ)I
    .locals 2
    .param p1, "visibility"    # I
    .param p2, "dockedStackVisible"    # Z
    .param p3, "freeformStackVisible"    # Z
    .param p4, "isDockedDividerResizing"    # Z

    .prologue
    .line 8917
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavBarOpacityMode:I

    if-nez v0, :cond_3

    .line 8918
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    .line 8919
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/server/policy/PhoneWindowManager;->setNavBarOpaqueFlag(I)I

    move-result p1

    .line 8931
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->areTranslucentBarsAllowed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8932
    const v0, 0x7fffffff

    and-int/2addr p1, v0

    .line 8934
    :cond_2
    return p1

    .line 8921
    :cond_3
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavBarOpacityMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 8922
    if-eqz p4, :cond_4

    .line 8923
    invoke-direct {p0, p1}, Lcom/android/server/policy/PhoneWindowManager;->setNavBarOpaqueFlag(I)I

    move-result p1

    goto :goto_0

    .line 8924
    :cond_4
    if-eqz p3, :cond_5

    .line 8925
    invoke-direct {p0, p1}, Lcom/android/server/policy/PhoneWindowManager;->setNavBarTranslucentFlag(I)I

    move-result p1

    goto :goto_0

    .line 8927
    :cond_5
    invoke-direct {p0, p1}, Lcom/android/server/policy/PhoneWindowManager;->setNavBarOpaqueFlag(I)I

    move-result p1

    goto :goto_0
.end method

.method private disablePointerLocation()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2726
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mPointerLocationView:Lcom/android/internal/widget/PointerLocationView;

    if-eqz v1, :cond_0

    .line 2727
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerFuncs:Landroid/view/WindowManagerPolicy$WindowManagerFuncs;

    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mPointerLocationView:Lcom/android/internal/widget/PointerLocationView;

    invoke-interface {v1, v2}, Landroid/view/WindowManagerPolicy$WindowManagerFuncs;->unregisterPointerEventListener(Landroid/view/WindowManagerPolicy$PointerEventListener;)V

    .line 2728
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2729
    .local v0, "wm":Landroid/view/WindowManager;
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mPointerLocationView:Lcom/android/internal/widget/PointerLocationView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 2730
    iput-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mPointerLocationView:Lcom/android/internal/widget/PointerLocationView;

    .line 2725
    .end local v0    # "wm":Landroid/view/WindowManager;
    :cond_0
    return-void
.end method

.method private dismissKeyboardShortcutsMenu()V
    .locals 1

    .prologue
    .line 4559
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->getStatusBarManagerInternal()Lcom/android/server/statusbar/StatusBarManagerInternal;

    move-result-object v0

    .line 4560
    .local v0, "statusbar":Lcom/android/server/statusbar/StatusBarManagerInternal;
    if-eqz v0, :cond_0

    .line 4561
    invoke-interface {v0}, Lcom/android/server/statusbar/StatusBarManagerInternal;->dismissKeyboardShortcutsMenu()V

    .line 4558
    :cond_0
    return-void
.end method

.method private dispatchDirectAudioEvent(Landroid/view/KeyEvent;)V
    .locals 8
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 7216
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    .line 7217
    return-void

    .line 7219
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v7

    .line 7220
    .local v7, "keyCode":I
    const/16 v3, 0x1005

    .line 7222
    .local v3, "flags":I
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v4

    .line 7223
    .local v4, "pkgName":Ljava/lang/String;
    sparse-switch v7, :sswitch_data_0

    .line 7215
    :cond_1
    :goto_0
    return-void

    .line 7226
    :sswitch_0
    :try_start_0
    invoke-static {}, Lcom/android/server/policy/PhoneWindowManager;->getAudioService()Landroid/media/IAudioService;

    move-result-object v0

    .line 7227
    const-string/jumbo v5, "WindowManager"

    .line 7226
    const/4 v1, 0x1

    .line 7227
    const/high16 v2, -0x80000000

    .line 7226
    invoke-interface/range {v0 .. v5}, Landroid/media/IAudioService;->adjustSuggestedStreamVolume(IIILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7228
    :catch_0
    move-exception v6

    .line 7229
    .local v6, "e":Landroid/os/RemoteException;
    const-string/jumbo v0, "WindowManager"

    const-string/jumbo v1, "Error dispatching volume up in dispatchTvAudioEvent."

    invoke-static {v0, v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 7234
    .end local v6    # "e":Landroid/os/RemoteException;
    :sswitch_1
    :try_start_1
    invoke-static {}, Lcom/android/server/policy/PhoneWindowManager;->getAudioService()Landroid/media/IAudioService;

    move-result-object v0

    .line 7235
    const-string/jumbo v5, "WindowManager"

    .line 7234
    const/4 v1, -0x1

    .line 7235
    const/high16 v2, -0x80000000

    .line 7234
    invoke-interface/range {v0 .. v5}, Landroid/media/IAudioService;->adjustSuggestedStreamVolume(IIILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 7236
    :catch_1
    move-exception v6

    .line 7237
    .restart local v6    # "e":Landroid/os/RemoteException;
    const-string/jumbo v0, "WindowManager"

    const-string/jumbo v1, "Error dispatching volume down in dispatchTvAudioEvent."

    invoke-static {v0, v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 7242
    .end local v6    # "e":Landroid/os/RemoteException;
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 7243
    invoke-static {}, Lcom/android/server/policy/PhoneWindowManager;->getAudioService()Landroid/media/IAudioService;

    move-result-object v0

    .line 7245
    const-string/jumbo v5, "WindowManager"

    .line 7244
    const/16 v1, 0x65

    .line 7245
    const/high16 v2, -0x80000000

    .line 7243
    invoke-interface/range {v0 .. v5}, Landroid/media/IAudioService;->adjustSuggestedStreamVolume(IIILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 7247
    :catch_2
    move-exception v6

    .line 7248
    .restart local v6    # "e":Landroid/os/RemoteException;
    const-string/jumbo v0, "WindowManager"

    const-string/jumbo v1, "Error dispatching mute in dispatchTvAudioEvent."

    invoke-static {v0, v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 7223
    nop

    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_0
        0x19 -> :sswitch_1
        0xa4 -> :sswitch_2
    .end sparse-switch
.end method

.method private dispatchKeyToKeyHandlers(Landroid/view/KeyEvent;)Z
    .locals 5
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 4307
    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mDeviceKeyHandlers:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "handler$iterator":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/DeviceKeyHandler;

    .line 4312
    .local v1, "handler":Lcom/android/internal/os/DeviceKeyHandler;
    :try_start_0
    invoke-interface {v1, p1}, Lcom/android/internal/os/DeviceKeyHandler;->handleKeyEvent(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 4313
    if-nez p1, :cond_0

    .line 4314
    const/4 v3, 0x1

    return v3

    .line 4316
    :catch_0
    move-exception v0

    .line 4317
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v3, "WindowManager"

    const-string/jumbo v4, "Could not dispatch event to device key handler"

    invoke-static {v3, v4, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 4320
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "handler":Lcom/android/internal/os/DeviceKeyHandler;
    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method private disposeInputConsumer(Landroid/view/WindowManagerPolicy$InputConsumer;)V
    .locals 0
    .param p1, "inputConsumer"    # Landroid/view/WindowManagerPolicy$InputConsumer;

    .prologue
    .line 1684
    if-eqz p1, :cond_0

    .line 1685
    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$InputConsumer;->dismiss()V

    .line 1683
    :cond_0
    return-void
.end method

.method private drawsSystemBarBackground(Landroid/view/WindowManagerPolicy$WindowState;)Z
    .locals 4
    .param p1, "win"    # Landroid/view/WindowManagerPolicy$WindowState;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8779
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private enablePointerLocation()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 2699
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mPointerLocationView:Lcom/android/internal/widget/PointerLocationView;

    if-nez v2, :cond_1

    .line 2700
    new-instance v2, Lcom/android/internal/widget/PointerLocationView;

    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/android/internal/widget/PointerLocationView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mPointerLocationView:Lcom/android/internal/widget/PointerLocationView;

    .line 2701
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mPointerLocationView:Lcom/android/internal/widget/PointerLocationView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/internal/widget/PointerLocationView;->setPrintCoords(Z)V

    .line 2702
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    .line 2705
    .local v0, "lp":Landroid/view/WindowManager$LayoutParams;
    const/16 v2, 0x7df

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 2706
    const/16 v2, 0x518

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 2710
    invoke-static {}, Landroid/app/ActivityManager;->isHighEndGfx()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2711
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x1000000

    or-int/2addr v2, v3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 2712
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 2715
    :cond_0
    const/4 v2, -0x3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 2716
    const-string/jumbo v2, "PointerLocation"

    invoke-virtual {v0, v2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 2718
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 2717
    check-cast v1, Landroid/view/WindowManager;

    .line 2719
    .local v1, "wm":Landroid/view/WindowManager;
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    .line 2720
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mPointerLocationView:Lcom/android/internal/widget/PointerLocationView;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2721
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerFuncs:Landroid/view/WindowManagerPolicy$WindowManagerFuncs;

    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mPointerLocationView:Lcom/android/internal/widget/PointerLocationView;

    invoke-interface {v2, v3}, Landroid/view/WindowManagerPolicy$WindowManagerFuncs;->registerPointerEventListener(Landroid/view/WindowManagerPolicy$PointerEventListener;)V

    .line 2698
    .end local v0    # "lp":Landroid/view/WindowManager$LayoutParams;
    .end local v1    # "wm":Landroid/view/WindowManager;
    :cond_1
    return-void
.end method

.method private finishBackKeyPress()V
    .locals 1

    .prologue
    .line 1515
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mBackKeyPressCounter:I

    .line 1514
    return-void
.end method

.method private finishKeyguardDrawn()V
    .locals 4

    .prologue
    .line 7541
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 7542
    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenOnEarly:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDrawComplete:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit v1

    .line 7543
    return-void

    .line 7546
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDrawComplete:Z

    .line 7547
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-eqz v0, :cond_2

    .line 7548
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 7550
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerDrawComplete:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    .line 7555
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerInternal:Landroid/view/WindowManagerInternal;

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerDrawCallback:Ljava/lang/Runnable;

    .line 7556
    const-wide/16 v2, 0x3e8

    .line 7555
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/WindowManagerInternal;->waitForAllWindowsDrawn(Ljava/lang/Runnable;J)V

    .line 7540
    return-void

    .line 7541
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private finishPowerKeyPress()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1507
    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mBeganFromNonInteractive:Z

    .line 1508
    iput v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerKeyPressCounter:I

    .line 1509
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerKeyWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1510
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerKeyWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1506
    :cond_0
    return-void
.end method

.method private finishScreenTurningOn()V
    .locals 5

    .prologue
    .line 7637
    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 7640
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->updateOrientationListenerLp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    .line 7644
    iget-object v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 7652
    :try_start_1
    iget-boolean v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenOnFully:Z

    if-nez v3, :cond_4

    iget-boolean v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenOnEarly:Z

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerDrawComplete:Z

    if-eqz v3, :cond_4

    .line 7653
    iget-boolean v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mAwake:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDrawComplete:Z

    if-eqz v3, :cond_4

    .line 7658
    :cond_0
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenOnListener:Landroid/view/WindowManagerPolicy$ScreenOnListener;

    .line 7659
    .local v1, "listener":Landroid/view/WindowManagerPolicy$ScreenOnListener;
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenOnListener:Landroid/view/WindowManagerPolicy$ScreenOnListener;

    .line 7660
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenOnFully:Z

    .line 7664
    iget-boolean v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDrawnOnce:Z

    if-nez v3, :cond_5

    iget-boolean v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mAwake:Z

    if-eqz v3, :cond_5

    .line 7665
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDrawnOnce:Z

    .line 7666
    const/4 v0, 0x1

    .line 7667
    .local v0, "enableScreen":Z
    iget-boolean v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mBootMessageNeedsHiding:Z

    if-eqz v3, :cond_1

    .line 7668
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mBootMessageNeedsHiding:Z

    .line 7669
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->hideBootMessages()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :goto_0
    monitor-exit v4

    .line 7676
    if-eqz v1, :cond_2

    .line 7677
    invoke-interface {v1}, Landroid/view/WindowManagerPolicy$ScreenOnListener;->onScreenOn()V

    .line 7680
    :cond_2
    if-eqz v0, :cond_3

    .line 7682
    :try_start_2
    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManager:Landroid/view/IWindowManager;

    invoke-interface {v3}, Landroid/view/IWindowManager;->enableScreenIfNeeded()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 7636
    :cond_3
    :goto_1
    return-void

    .line 7637
    .end local v0    # "enableScreen":Z
    .end local v1    # "listener":Landroid/view/WindowManagerPolicy$ScreenOnListener;
    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    :cond_4
    monitor-exit v4

    .line 7654
    return-void

    .line 7672
    .restart local v1    # "listener":Landroid/view/WindowManagerPolicy$ScreenOnListener;
    :cond_5
    const/4 v0, 0x0

    .restart local v0    # "enableScreen":Z
    goto :goto_0

    .line 7644
    .end local v0    # "enableScreen":Z
    .end local v1    # "listener":Landroid/view/WindowManagerPolicy$ScreenOnListener;
    :catchall_1
    move-exception v3

    monitor-exit v4

    throw v3

    .line 7683
    .restart local v0    # "enableScreen":Z
    .restart local v1    # "listener":Landroid/view/WindowManagerPolicy$ScreenOnListener;
    :catch_0
    move-exception v2

    .local v2, "unhandled":Landroid/os/RemoteException;
    goto :goto_1
.end method

.method private finishWindowsDrawn()V
    .locals 2

    .prologue
    .line 7625
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 7626
    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenOnEarly:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerDrawComplete:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit v1

    .line 7627
    return-void

    .line 7630
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerDrawComplete:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    .line 7633
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->finishScreenTurningOn()V

    .line 7624
    return-void

    .line 7625
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private forcesDrawStatusBarBackground(Landroid/view/WindowManagerPolicy$WindowState;)Z
    .locals 4
    .param p1, "win"    # Landroid/view/WindowManagerPolicy$WindowState;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8783
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 8784
    const/high16 v3, 0x20000

    .line 8783
    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static getAudioService()Landroid/media/IAudioService;
    .locals 3

    .prologue
    .line 3711
    const-string/jumbo v1, "audio"

    invoke-static {v1}, Landroid/os/ServiceManager;->checkService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 3710
    invoke-static {v1}, Landroid/media/IAudioService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioService;

    move-result-object v0

    .line 3712
    .local v0, "audioService":Landroid/media/IAudioService;
    if-nez v0, :cond_0

    .line 3713
    const-string/jumbo v1, "WindowManager"

    const-string/jumbo v2, "Unable to find IAudioService interface."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3715
    :cond_0
    return-object v0
.end method

.method static getDreamManager()Landroid/service/dreams/IDreamManager;
    .locals 1

    .prologue
    .line 3702
    const-string/jumbo v0, "dreams"

    invoke-static {v0}, Landroid/os/ServiceManager;->checkService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 3701
    invoke-static {v0}, Landroid/service/dreams/IDreamManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/dreams/IDreamManager;

    move-result-object v0

    return-object v0
.end method

.method private getHdmiControl()Lcom/android/server/policy/PhoneWindowManager$HdmiControl;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1859
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mHdmiControl:Lcom/android/server/policy/PhoneWindowManager$HdmiControl;

    if-nez v2, :cond_1

    .line 1860
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    .line 1861
    const-string/jumbo v3, "hdmi_control"

    .line 1860
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/hdmi/HdmiControlManager;

    .line 1862
    .local v1, "manager":Landroid/hardware/hdmi/HdmiControlManager;
    const/4 v0, 0x0

    .line 1863
    .local v0, "client":Landroid/hardware/hdmi/HdmiPlaybackClient;
    if-eqz v1, :cond_0

    .line 1864
    invoke-virtual {v1}, Landroid/hardware/hdmi/HdmiControlManager;->getPlaybackClient()Landroid/hardware/hdmi/HdmiPlaybackClient;

    move-result-object v0

    .line 1866
    .end local v0    # "client":Landroid/hardware/hdmi/HdmiPlaybackClient;
    :cond_0
    new-instance v2, Lcom/android/server/policy/PhoneWindowManager$HdmiControl;

    invoke-direct {v2, v0, v4}, Lcom/android/server/policy/PhoneWindowManager$HdmiControl;-><init>(Landroid/hardware/hdmi/HdmiPlaybackClient;Lcom/android/server/policy/PhoneWindowManager$HdmiControl;)V

    iput-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mHdmiControl:Lcom/android/server/policy/PhoneWindowManager$HdmiControl;

    .line 1868
    .end local v1    # "manager":Landroid/hardware/hdmi/HdmiControlManager;
    :cond_1
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mHdmiControl:Lcom/android/server/policy/PhoneWindowManager$HdmiControl;

    return-object v2
.end method

.method static getLongIntArray(Landroid/content/res/Resources;I)[J
    .locals 6
    .param p0, "r"    # Landroid/content/res/Resources;
    .param p1, "resid"    # I

    .prologue
    const/4 v3, 0x0

    .line 8097
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    .line 8098
    .local v0, "ar":[I
    if-nez v0, :cond_0

    .line 8099
    return-object v3

    .line 8101
    :cond_0
    array-length v3, v0

    new-array v2, v3, [J

    .line 8102
    .local v2, "out":[J
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_1

    .line 8103
    aget v3, v0, v1

    int-to-long v4, v3

    aput-wide v4, v2, v1

    .line 8102
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8105
    :cond_1
    return-object v2
.end method

.method private getMaxMultiPressPowerCount()I
    .locals 1

    .prologue
    .line 1625
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mTriplePressOnPowerBehavior:I

    if-eqz v0, :cond_0

    .line 1626
    const/4 v0, 0x3

    return v0

    .line 1628
    :cond_0
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDoublePressOnPowerBehavior:I

    if-eqz v0, :cond_1

    .line 1629
    const/4 v0, 0x2

    return v0

    .line 1631
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private getNavigationBarHeight(II)I
    .locals 1
    .param p1, "rotation"    # I
    .param p2, "uiMode"    # I

    .prologue
    .line 3208
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarHeightForRotationDefault:[I

    aget v0, v0, p1

    return v0
.end method

.method private getNavigationBarWidth(II)I
    .locals 1
    .param p1, "rotation"    # I
    .param p2, "uiMode"    # I

    .prologue
    .line 3187
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarWidthForRotationDefault:[I

    aget v0, v0, p1

    return v0
.end method

.method private getRearFlashCameraId()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .prologue
    .line 9308
    iget-object v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mRearFlashCameraId:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mRearFlashCameraId:Ljava/lang/String;

    return-object v4

    .line 9309
    :cond_0
    iget-object v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v4}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    array-length v7, v6

    move v5, v4

    :goto_0
    if-ge v5, v7, :cond_2

    aget-object v2, v6, v5

    .line 9310
    .local v2, "id":Ljava/lang/String;
    iget-object v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v4, v2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    .line 9311
    .local v0, "c":Landroid/hardware/camera2/CameraCharacteristics;
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 9312
    .local v1, "flashAvailable":Z
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 9313
    .local v3, "lensDirection":I
    if-eqz v1, :cond_1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 9314
    iput-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mRearFlashCameraId:Ljava/lang/String;

    .line 9309
    :cond_1
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_0

    .line 9317
    .end local v0    # "c":Landroid/hardware/camera2/CameraCharacteristics;
    .end local v1    # "flashAvailable":Z
    .end local v2    # "id":Ljava/lang/String;
    .end local v3    # "lensDirection":I
    :cond_2
    iget-object v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mRearFlashCameraId:Ljava/lang/String;

    return-object v4
.end method

.method private getResolvedLongPressOnPowerBehavior()I
    .locals 1

    .prologue
    .line 1720
    invoke-static {}, Landroid/os/FactoryTest;->isLongPressOnPowerOffEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1721
    const/4 v0, 0x3

    return v0

    .line 1723
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mTorchLongPressPowerEnabled:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->isDozeMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1724
    :cond_1
    const/4 v0, 0x4

    return v0

    .line 1726
    :cond_2
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnPowerBehavior:I

    return v0
.end method

.method private getScreenshotChordLongPressDelay()J
    .locals 2

    .prologue
    .line 1758
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v0}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1761
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getDeviceGlobalActionKeyTimeout()J

    move-result-wide v0

    long-to-float v0, v0

    .line 1760
    const/high16 v1, 0x40200000    # 2.5f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    return-wide v0

    .line 1763
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getDeviceGlobalActionKeyTimeout()J

    move-result-wide v0

    return-wide v0
.end method

.method private getSearchManager()Landroid/app/SearchManager;
    .locals 2

    .prologue
    .line 4498
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mSearchManager:Landroid/app/SearchManager;

    if-nez v0, :cond_0

    .line 4499
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "search"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mSearchManager:Landroid/app/SearchManager;

    .line 4501
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mSearchManager:Landroid/app/SearchManager;

    return-object v0
.end method

.method private getVolumeWakeTriggered(I)Z
    .locals 3
    .param p1, "keyCode"    # I

    .prologue
    .line 6531
    sparse-switch p1, :sswitch_data_0

    .line 6539
    const-string/jumbo v0, "WindowManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getVolumeWakeTriggered: unexpected keyCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6540
    const/4 v0, 0x0

    return v0

    .line 6533
    :sswitch_0
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mVolumeDownWakeTriggered:Z

    return v0

    .line 6535
    :sswitch_1
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mVolumeUpWakeTriggered:Z

    return v0

    .line 6537
    :sswitch_2
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mVolumeMuteWakeTriggered:Z

    return v0

    .line 6531
    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
        0xa4 -> :sswitch_2
    .end sparse-switch
.end method

.method private handleHideBootMessage()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7689
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 7690
    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDrawnOnce:Z

    if-nez v0, :cond_0

    .line 7691
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mBootMessageNeedsHiding:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 7692
    return-void

    :cond_0
    monitor-exit v1

    .line 7696
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mBootMsgDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 7698
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mBootMsgDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 7699
    iput-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mBootMsgDialog:Landroid/app/ProgressDialog;

    .line 7688
    :cond_1
    return-void

    .line 7689
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private handleShortPressOnHome()V
    .locals 2

    .prologue
    .line 1840
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->getHdmiControl()Lcom/android/server/policy/PhoneWindowManager$HdmiControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager$HdmiControl;->turnOnTv()V

    .line 1844
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDreamManagerInternal:Landroid/service/dreams/DreamManagerInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDreamManagerInternal:Landroid/service/dreams/DreamManagerInternal;

    invoke-virtual {v0}, Landroid/service/dreams/DreamManagerInternal;->isDreaming()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1845
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDreamManagerInternal:Landroid/service/dreams/DreamManagerInternal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/service/dreams/DreamManagerInternal;->stopDream(Z)V

    .line 1846
    return-void

    .line 1850
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->launchHomeFromHotKey()V

    .line 1838
    return-void
.end method

.method private hasLongPressOnBackBehavior()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1734
    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnBackBehavior:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private hasLongPressOnPowerBehavior()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1730
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->getResolvedLongPressOnPowerBehavior()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private hasPanicPressOnBackBehavior()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1738
    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mPanicPressOnBackBehavior:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private hideRecentApps(ZZ)V
    .locals 2
    .param p1, "triggeredFromAltTab"    # Z
    .param p2, "triggeredFromHome"    # Z

    .prologue
    .line 4566
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mPreloadedRecentApps:Z

    .line 4567
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->getStatusBarManagerInternal()Lcom/android/server/statusbar/StatusBarManagerInternal;

    move-result-object v0

    .line 4568
    .local v0, "statusbar":Lcom/android/server/statusbar/StatusBarManagerInternal;
    if-eqz v0, :cond_0

    .line 4569
    invoke-interface {v0, p1, p2}, Lcom/android/server/statusbar/StatusBarManagerInternal;->hideRecentApps(ZZ)V

    .line 4565
    :cond_0
    return-void
.end method

.method private interceptBackKeyDown()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1312
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "key_back_down"

    invoke-static {v1, v2, v4}, Lcom/android/internal/logging/MetricsLogger;->count(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1314
    iput-boolean v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mBackKeyHandled:Z

    .line 1317
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->hasPanicPressOnBackBehavior()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1318
    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mBackKeyPressCounter:I

    if-eqz v1, :cond_0

    .line 1319
    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mBackKeyPressCounter:I

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 1320
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1324
    :cond_0
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->hasLongPressOnBackBehavior()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1325
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1326
    .local v0, "msg":Landroid/os/Message;
    invoke-virtual {v0, v4}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 1327
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    .line 1328
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getDeviceGlobalActionKeyTimeout()J

    move-result-wide v2

    .line 1327
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1311
    .end local v0    # "msg":Landroid/os/Message;
    :cond_1
    return-void
.end method

.method private interceptBackKeyUp(Landroid/view/KeyEvent;)Z
    .locals 10
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v9, 0x0

    .line 1335
    iget-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mBackKeyHandled:Z

    .line 1337
    .local v2, "handled":Z
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->hasPanicPressOnBackBehavior()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1339
    iget v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mBackKeyPressCounter:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mBackKeyPressCounter:I

    .line 1341
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v0

    .line 1343
    .local v0, "eventTime":J
    iget v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mBackKeyPressCounter:I

    const/4 v6, 0x4

    if-gt v5, v6, :cond_0

    .line 1345
    iget-object v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    .line 1346
    iget v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mBackKeyPressCounter:I

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 1345
    const/16 v8, 0x17

    invoke-virtual {v5, v8, v6, v9, v7}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 1347
    .local v3, "msg":Landroid/os/Message;
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 1348
    iget-object v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMultiPressTimeout()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5, v3, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1353
    .end local v0    # "eventTime":J
    .end local v3    # "msg":Landroid/os/Message;
    :cond_0
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->cancelPendingBackKeyAction()V

    .line 1355
    iget-boolean v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mHasFeatureWatch:Z

    if-eqz v5, :cond_2

    .line 1356
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->getTelecommService()Landroid/telecom/TelecomManager;

    move-result-object v4

    .line 1358
    .local v4, "telecomManager":Landroid/telecom/TelecomManager;
    if-eqz v4, :cond_2

    .line 1359
    invoke-virtual {v4}, Landroid/telecom/TelecomManager;->isRinging()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1362
    invoke-virtual {v4}, Landroid/telecom/TelecomManager;->silenceRinger()V

    .line 1365
    return v9

    .line 1367
    :cond_1
    iget v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mIncallBackBehavior:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    .line 1368
    invoke-virtual {v4}, Landroid/telecom/TelecomManager;->isInCall()Z

    move-result v5

    .line 1366
    if-eqz v5, :cond_2

    .line 1371
    invoke-virtual {v4}, Landroid/telecom/TelecomManager;->endCall()Z

    move-result v5

    return v5

    .line 1376
    .end local v4    # "telecomManager":Landroid/telecom/TelecomManager;
    :cond_2
    return v2
.end method

.method private interceptFallback(Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/KeyEvent;I)Z
    .locals 7
    .param p1, "win"    # Landroid/view/WindowManagerPolicy$WindowState;
    .param p2, "fallbackEvent"    # Landroid/view/KeyEvent;
    .param p3, "policyFlags"    # I

    .prologue
    const/4 v6, 0x0

    .line 4406
    invoke-virtual {p0, p2, p3}, Lcom/android/server/policy/PhoneWindowManager;->interceptKeyBeforeQueueing(Landroid/view/KeyEvent;I)I

    move-result v0

    .line 4407
    .local v0, "actions":I
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 4408
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/policy/PhoneWindowManager;->interceptKeyBeforeDispatching(Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/KeyEvent;I)J

    move-result-wide v2

    .line 4410
    .local v2, "delayMillis":J
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 4411
    const/4 v1, 0x1

    return v1

    .line 4414
    .end local v2    # "delayMillis":J
    :cond_0
    return v6
.end method

.method private interceptPowerKeyDown(Landroid/view/KeyEvent;Z)V
    .locals 13
    .param p1, "event"    # Landroid/view/KeyEvent;
    .param p2, "interactive"    # Z

    .prologue
    .line 1381
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerKeyWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1382
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerKeyWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 1386
    :cond_0
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerKeyPressCounter:I

    if-eqz v0, :cond_1

    .line 1387
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1392
    :cond_1
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mImmersiveModeConfirmation:Lcom/android/server/policy/ImmersiveModeConfirmation;

    .line 1393
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mLastSystemUiFlags:I

    invoke-direct {p0, v1}, Lcom/android/server/policy/PhoneWindowManager;->isImmersiveMode(I)Z

    move-result v4

    .line 1394
    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mLastSystemUiFlags:I

    invoke-static {v1}, Lcom/android/server/policy/PhoneWindowManager;->isNavBarEmpty(I)Z

    move-result v5

    move v1, p2

    .line 1392
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/policy/ImmersiveModeConfirmation;->onPowerKeyDown(ZJZZ)Z

    move-result v11

    .line 1395
    .local v11, "panic":Z
    if-eqz v11, :cond_2

    .line 1396
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mHiddenNavPanic:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1400
    :cond_2
    if-eqz p2, :cond_3

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenshotChordPowerKeyTriggered:Z

    if-eqz v0, :cond_7

    .line 1408
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->getTelecommService()Landroid/telecom/TelecomManager;

    move-result-object v12

    .line 1409
    .local v12, "telecomManager":Landroid/telecom/TelecomManager;
    const/4 v8, 0x0

    .line 1410
    .local v8, "hungUp":Z
    if-eqz v12, :cond_4

    .line 1411
    invoke-virtual {v12}, Landroid/telecom/TelecomManager;->isRinging()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1414
    invoke-virtual {v12}, Landroid/telecom/TelecomManager;->silenceRinger()V

    .line 1425
    .end local v8    # "hungUp":Z
    :cond_4
    :goto_1
    const-class v0, Lcom/android/server/GestureLauncherService;

    .line 1424
    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/GestureLauncherService;

    .line 1426
    .local v6, "gestureService":Lcom/android/server/GestureLauncherService;
    const/4 v7, 0x0

    .line 1427
    .local v7, "gesturedServiceIntercepted":Z
    if-eqz v6, :cond_5

    .line 1429
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mTmpBoolean:Landroid/util/MutableBoolean;

    .line 1428
    invoke-virtual {v6, p1, p2, v0}, Lcom/android/server/GestureLauncherService;->interceptPowerKeyDown(Landroid/view/KeyEvent;ZLandroid/util/MutableBoolean;)Z

    move-result v7

    .line 1430
    .local v7, "gesturedServiceIntercepted":Z
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mTmpBoolean:Landroid/util/MutableBoolean;

    iget-boolean v0, v0, Landroid/util/MutableBoolean;->value:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mGoingToSleep:Z

    if-eqz v0, :cond_5

    .line 1431
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mCameraGestureTriggeredDuringGoingToSleep:Z

    .line 1437
    .end local v7    # "gesturedServiceIntercepted":Z
    :cond_5
    if-nez v8, :cond_9

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenshotChordVolumeDownKeyTriggered:Z

    if-nez v0, :cond_9

    .line 1438
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenshotChordVolumeUpKeyTriggered:Z

    .line 1437
    if-nez v0, :cond_9

    :goto_2
    iput-boolean v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerKeyHandled:Z

    .line 1439
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerKeyHandled:Z

    if-nez v0, :cond_6

    .line 1440
    if-eqz p2, :cond_a

    .line 1443
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->hasLongPressOnPowerBehavior()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1444
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->getResolvedLongPressOnPowerBehavior()I

    move-result v0

    iput v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mResolvedLongPressOnPowerBehavior:I

    .line 1445
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v10

    .line 1446
    .local v10, "msg":Landroid/os/Message;
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 1447
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    .line 1448
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getDeviceGlobalActionKeyTimeout()J

    move-result-wide v2

    .line 1447
    invoke-virtual {v0, v10, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1379
    .end local v10    # "msg":Landroid/os/Message;
    :cond_6
    :goto_3
    return-void

    .line 1401
    .end local v6    # "gestureService":Lcom/android/server/GestureLauncherService;
    .end local v12    # "telecomManager":Landroid/telecom/TelecomManager;
    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_3

    .line 1402
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenshotChordPowerKeyTriggered:Z

    .line 1403
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenshotChordPowerKeyTime:J

    .line 1404
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->interceptScreenshotChord()V

    goto :goto_0

    .line 1415
    .restart local v8    # "hungUp":Z
    .restart local v12    # "telecomManager":Landroid/telecom/TelecomManager;
    :cond_8
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mIncallPowerBehavior:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 1417
    invoke-virtual {v12}, Landroid/telecom/TelecomManager;->isInCall()Z

    move-result v0

    .line 1415
    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    .line 1420
    invoke-virtual {v12}, Landroid/telecom/TelecomManager;->endCall()Z

    move-result v8

    .local v8, "hungUp":Z
    goto :goto_1

    .line 1437
    .end local v8    # "hungUp":Z
    .restart local v6    # "gestureService":Lcom/android/server/GestureLauncherService;
    :cond_9
    const/4 v7, 0x1

    goto :goto_2

    .line 1451
    :cond_a
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mSupportLongPressPowerWhenNonInteractive:Z

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->hasLongPressOnPowerBehavior()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1452
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->getResolvedLongPressOnPowerBehavior()I

    move-result v0

    iput v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mResolvedLongPressOnPowerBehavior:I

    .line 1453
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mResolvedLongPressOnPowerBehavior:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_b

    .line 1454
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/android/server/policy/PhoneWindowManager;->wakeUpFromPowerKey(J)V

    .line 1456
    :cond_b
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v10

    .line 1457
    .restart local v10    # "msg":Landroid/os/Message;
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 1458
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    .line 1459
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getDeviceGlobalActionKeyTimeout()J

    move-result-wide v2

    .line 1458
    invoke-virtual {v0, v10, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1460
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mBeganFromNonInteractive:Z

    goto :goto_3

    .line 1462
    .end local v10    # "msg":Landroid/os/Message;
    :cond_c
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/android/server/policy/PhoneWindowManager;->wakeUpFromPowerKey(J)V

    .line 1464
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->getMaxMultiPressPowerCount()I

    move-result v9

    .line 1466
    .local v9, "maxCount":I
    const/4 v0, 0x1

    if-gt v9, v0, :cond_d

    .line 1467
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerKeyHandled:Z

    goto :goto_3

    .line 1469
    :cond_d
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mBeganFromNonInteractive:Z

    goto :goto_3
.end method

.method private interceptPowerKeyUp(Landroid/view/KeyEvent;ZZ)V
    .locals 11
    .param p1, "event"    # Landroid/view/KeyEvent;
    .param p2, "interactive"    # Z
    .param p3, "canceled"    # Z

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1477
    if-nez p3, :cond_1

    iget-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerKeyHandled:Z

    .line 1478
    :goto_0
    iput-boolean v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenshotChordPowerKeyTriggered:Z

    .line 1479
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->cancelPendingScreenshotChordAction()V

    .line 1480
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->cancelPendingPowerKeyAction()V

    .line 1482
    if-nez v2, :cond_3

    .line 1484
    iget v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerKeyPressCounter:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerKeyPressCounter:I

    .line 1486
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->getMaxMultiPressPowerCount()I

    move-result v3

    .line 1487
    .local v3, "maxCount":I
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v0

    .line 1488
    .local v0, "eventTime":J
    iget v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerKeyPressCounter:I

    if-ge v7, v3, :cond_2

    .line 1491
    iget-object v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    .line 1492
    if-eqz p2, :cond_0

    move v5, v6

    :cond_0
    iget v8, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerKeyPressCounter:I

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 1491
    const/16 v10, 0xd

    invoke-virtual {v7, v10, v5, v8, v9}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    .line 1493
    .local v4, "msg":Landroid/os/Message;
    invoke-virtual {v4, v6}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 1494
    iget-object v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5, v4, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1495
    return-void

    .line 1477
    .end local v0    # "eventTime":J
    .end local v3    # "maxCount":I
    .end local v4    # "msg":Landroid/os/Message;
    :cond_1
    const/4 v2, 0x1

    .local v2, "handled":Z
    goto :goto_0

    .line 1499
    .end local v2    # "handled":Z
    .restart local v0    # "eventTime":J
    .restart local v3    # "maxCount":I
    :cond_2
    iget v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerKeyPressCounter:I

    invoke-direct {p0, v0, v1, p2, v5}, Lcom/android/server/policy/PhoneWindowManager;->powerPress(JZI)V

    .line 1503
    .end local v0    # "eventTime":J
    .end local v3    # "maxCount":I
    :cond_3
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->finishPowerKeyPress()V

    .line 1476
    return-void
.end method

.method private interceptScreenshotChord()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x96

    const/4 v4, 0x1

    .line 1742
    iget-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenshotChordEnabled:Z

    if-eqz v2, :cond_0

    .line 1743
    iget-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenshotChordVolumeDownKeyTriggered:Z

    .line 1742
    if-eqz v2, :cond_0

    .line 1743
    iget-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenshotChordPowerKeyTriggered:Z

    .line 1742
    if-eqz v2, :cond_0

    .line 1744
    iget-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenshotChordVolumeUpKeyTriggered:Z

    if-eqz v2, :cond_1

    .line 1741
    :cond_0
    :goto_0
    return-void

    .line 1745
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 1746
    .local v0, "now":J
    iget-wide v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenshotChordVolumeDownKeyTime:J

    add-long/2addr v2, v6

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 1747
    iget-wide v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenshotChordPowerKeyTime:J

    add-long/2addr v2, v6

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 1749
    iput-boolean v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenshotChordVolumeDownKeyConsumed:Z

    .line 1750
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->cancelPendingPowerKeyAction()V

    .line 1751
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenshotRunnable:Lcom/android/server/policy/PhoneWindowManager$ScreenshotRunnable;

    invoke-virtual {v2, v4}, Lcom/android/server/policy/PhoneWindowManager$ScreenshotRunnable;->setScreenshotType(I)V

    .line 1752
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenshotRunnable:Lcom/android/server/policy/PhoneWindowManager$ScreenshotRunnable;

    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->getScreenshotChordLongPressDelay()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private interceptSystemNavigationKey(Landroid/view/KeyEvent;)V
    .locals 4
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 7042
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->areSystemNavigationKeysEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7043
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->getStatusBarService()Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v1

    .line 7044
    .local v1, "sbar":Lcom/android/internal/statusbar/IStatusBarService;
    if-eqz v1, :cond_0

    .line 7046
    :try_start_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/android/internal/statusbar/IStatusBarService;->handleSystemNavigationKey(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7041
    .end local v1    # "sbar":Lcom/android/internal/statusbar/IStatusBarService;
    :cond_0
    :goto_0
    return-void

    .line 7047
    .restart local v1    # "sbar":Lcom/android/internal/statusbar/IStatusBarService;
    :catch_0
    move-exception v0

    .local v0, "e1":Landroid/os/RemoteException;
    goto :goto_0
.end method

.method private isAnyPortrait(I)Z
    .locals 2
    .param p1, "rotation"    # I

    .prologue
    const/4 v0, 0x1

    .line 8054
    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mPortraitRotation:I

    if-eq p1, v1, :cond_0

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mUpsideDownRotation:I

    if-ne p1, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isBuiltInKeyboardVisible()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2981
    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mHaveBuiltInKeyboard:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mLidKeyboardAccessibility:I

    invoke-direct {p0, v1}, Lcom/android/server/policy/PhoneWindowManager;->isHidden(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private isDozeMode()Z
    .locals 4

    .prologue
    .line 1707
    invoke-static {}, Lcom/android/server/policy/PhoneWindowManager;->getDreamManager()Landroid/service/dreams/IDreamManager;

    move-result-object v0

    .line 1710
    .local v0, "dreamManager":Landroid/service/dreams/IDreamManager;
    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Landroid/service/dreams/IDreamManager;->isDreaming()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    .line 1711
    const/4 v2, 0x1

    return v2

    .line 1713
    :catch_0
    move-exception v1

    .line 1714
    .local v1, "e":Landroid/os/RemoteException;
    const-string/jumbo v2, "WindowManager"

    const-string/jumbo v3, "RemoteException when checking if dreaming"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1716
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method private isFullscreen(Landroid/view/WindowManager$LayoutParams;)Z
    .locals 3
    .param p1, "attrs"    # Landroid/view/WindowManager$LayoutParams;

    .prologue
    const/4 v2, -0x1

    const/4 v0, 0x0

    .line 6053
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    if-nez v1, :cond_0

    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    if-nez v1, :cond_0

    .line 6054
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    if-ne v1, v2, :cond_0

    .line 6055
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 6053
    :cond_0
    return v0
.end method

.method private isGlobalAccessibilityGestureEnabled()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8582
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 8583
    const-string/jumbo v3, "enable_accessibility_global_gesture_enabled"

    .line 8582
    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private isHidden(I)Z
    .locals 3
    .param p1, "accessibilityMode"    # I

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2970
    packed-switch p1, :pswitch_data_0

    .line 2976
    return v1

    .line 2972
    :pswitch_0
    iget v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mLidState:I

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    .line 2974
    :pswitch_1
    iget v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mLidState:I

    if-ne v2, v0, :cond_1

    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 2970
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private isImmersiveMode(I)Z
    .locals 3
    .param p1, "vis"    # I

    .prologue
    const/4 v1, 0x0

    .line 8955
    const/16 v0, 0x1800

    .line 8956
    .local v0, "flags":I
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v2, :cond_0

    .line 8957
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_0

    .line 8958
    and-int/lit16 v2, p1, 0x1800

    if-eqz v2, :cond_0

    .line 8959
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->canHideNavigationBar()Z

    move-result v1

    .line 8956
    :cond_0
    return v1
.end method

.method private isKeyguardShowingAndNotOccluded()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 7725
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-nez v1, :cond_0

    return v0

    .line 7726
    :cond_0
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v1}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardOccluded:Z

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private isLandscapeOrSeascape(I)Z
    .locals 2
    .param p1, "rotation"    # I

    .prologue
    const/4 v0, 0x1

    .line 8050
    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mLandscapeRotation:I

    if-eq p1, v1, :cond_0

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mSeascapeRotation:I

    if-ne p1, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isMusicActive()Z
    .locals 3

    .prologue
    .line 6411
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 6412
    .local v0, "am":Landroid/media/AudioManager;
    if-nez v0, :cond_0

    .line 6413
    const-string/jumbo v1, "WindowManager"

    const-string/jumbo v2, "isMusicActive: couldn\'t get AudioManager reference"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6414
    const/4 v1, 0x0

    return v1

    .line 6416
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v1

    return v1
.end method

.method private static isNavBarEmpty(I)Z
    .locals 3
    .param p0, "systemUiFlags"    # I

    .prologue
    const/high16 v2, 0x1600000

    .line 8963
    const/high16 v0, 0x1600000

    .line 8967
    .local v0, "disableNavigationBar":I
    and-int v1, p0, v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private isRoundWindow()Z
    .locals 1

    .prologue
    .line 1980
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->isScreenRound()Z

    move-result v0

    return v0
.end method

.method private isStatusBarKeyguard()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 6292
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v1, :cond_0

    .line 6293
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v1}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 6292
    :cond_0
    return v0
.end method

.method private isTheaterModeEnabled()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8577
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 8578
    const-string/jumbo v3, "theater_mode_on"

    .line 8577
    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private static isValidGlobalKey(I)Z
    .locals 1
    .param p0, "keyCode"    # I

    .prologue
    .line 7060
    sparse-switch p0, :sswitch_data_0

    .line 7066
    const/4 v0, 0x1

    return v0

    .line 7064
    :sswitch_0
    const/4 v0, 0x0

    return v0

    .line 7060
    nop

    :sswitch_data_0
    .sparse-switch
        0x1a -> :sswitch_0
        0xdf -> :sswitch_0
        0xe0 -> :sswitch_0
    .end sparse-switch
.end method

.method private isVolumeKey(Landroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v0, 0x1

    .line 7211
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x19

    if-eq v1, v2, :cond_0

    .line 7212
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x18

    if-ne v1, v2, :cond_1

    .line 7211
    :cond_0
    :goto_0
    return v0

    .line 7212
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isWakeKeyEnabled(I)Z
    .locals 3
    .param p1, "keyCode"    # I

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 7075
    sparse-switch p1, :sswitch_data_0

    .line 7093
    return v0

    .line 7080
    :sswitch_0
    iget-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mVolumeWakeScreen:Z

    if-nez v2, :cond_0

    iget v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mDockMode:I

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 7082
    :sswitch_1
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mBackWakeScreen:Z

    return v0

    .line 7084
    :sswitch_2
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mMenuWakeScreen:Z

    return v0

    .line 7086
    :sswitch_3
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mAssistWakeScreen:Z

    return v0

    .line 7088
    :sswitch_4
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mAppSwitchWakeScreen:Z

    return v0

    .line 7091
    :sswitch_5
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mCameraWakeScreen:Z

    return v0

    .line 7075
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1b -> :sswitch_5
        0x50 -> :sswitch_5
        0x52 -> :sswitch_2
        0xa4 -> :sswitch_0
        0xbb -> :sswitch_4
        0xdb -> :sswitch_3
    .end sparse-switch
.end method

.method private isWakeKeyWhenScreenOff(I)Z
    .locals 3
    .param p1, "keyCode"    # I

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7104
    sparse-switch p1, :sswitch_data_0

    .line 7138
    return v0

    .line 7109
    :sswitch_0
    iget-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mVolumeWakeScreen:Z

    if-nez v2, :cond_0

    iget v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mDockMode:I

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 7124
    :sswitch_1
    return v1

    .line 7127
    :sswitch_2
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mBackWakeScreen:Z

    return v0

    .line 7129
    :sswitch_3
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mMenuWakeScreen:Z

    return v0

    .line 7131
    :sswitch_4
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mAssistWakeScreen:Z

    return v0

    .line 7133
    :sswitch_5
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mAppSwitchWakeScreen:Z

    return v0

    .line 7136
    :sswitch_6
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mCameraWakeScreen:Z

    return v0

    .line 7104
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1b -> :sswitch_6
        0x4f -> :sswitch_1
        0x50 -> :sswitch_6
        0x52 -> :sswitch_3
        0x55 -> :sswitch_1
        0x56 -> :sswitch_1
        0x57 -> :sswitch_1
        0x58 -> :sswitch_1
        0x59 -> :sswitch_1
        0x5a -> :sswitch_1
        0x5b -> :sswitch_1
        0x7e -> :sswitch_1
        0x7f -> :sswitch_1
        0x82 -> :sswitch_1
        0xa4 -> :sswitch_0
        0xbb -> :sswitch_5
        0xdb -> :sswitch_4
        0xde -> :sswitch_1
    .end sparse-switch
.end method

.method private launchAssistAction(Ljava/lang/String;I)V
    .locals 4
    .param p1, "hint"    # Ljava/lang/String;
    .param p2, "deviceId"    # I

    .prologue
    .line 4460
    const-string/jumbo v2, "assist"

    invoke-virtual {p0, v2}, Lcom/android/server/policy/PhoneWindowManager;->sendCloseSystemWindows(Ljava/lang/String;)V

    .line 4461
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->isUserSetupComplete()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4463
    return-void

    .line 4465
    :cond_0
    const/4 v0, 0x0

    .line 4466
    .local v0, "args":Landroid/os/Bundle;
    const/high16 v2, -0x80000000

    if-le p2, v2, :cond_1

    .line 4467
    new-instance v0, Landroid/os/Bundle;

    .end local v0    # "args":Landroid/os/Bundle;
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4468
    .local v0, "args":Landroid/os/Bundle;
    const-string/jumbo v2, "android.intent.extra.ASSIST_INPUT_DEVICE_ID"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4470
    .end local v0    # "args":Landroid/os/Bundle;
    :cond_1
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0xf

    .line 4471
    const/4 v3, 0x4

    .line 4470
    if-ne v2, v3, :cond_3

    .line 4473
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "search"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/SearchManager;

    .line 4474
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    .line 4473
    invoke-virtual {v2, p1, v3, v0}, Landroid/app/SearchManager;->launchLegacyAssist(Ljava/lang/String;ILandroid/os/Bundle;)Z

    .line 4459
    :cond_2
    :goto_0
    return-void

    .line 4476
    :cond_3
    if-eqz p1, :cond_5

    .line 4477
    if-nez v0, :cond_4

    .line 4478
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4480
    :cond_4
    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4482
    :cond_5
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->getStatusBarManagerInternal()Lcom/android/server/statusbar/StatusBarManagerInternal;

    move-result-object v1

    .line 4483
    .local v1, "statusbar":Lcom/android/server/statusbar/StatusBarManagerInternal;
    if-eqz v1, :cond_2

    .line 4484
    invoke-interface {v1, v0}, Lcom/android/server/statusbar/StatusBarManagerInternal;->startAssist(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private launchAssistLongPressAction()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 4440
    invoke-virtual {p0, v4, v3, v3}, Lcom/android/server/policy/PhoneWindowManager;->performHapticFeedbackLw(Landroid/view/WindowManagerPolicy$WindowState;IZ)Z

    .line 4441
    const-string/jumbo v3, "assist"

    invoke-virtual {p0, v3}, Lcom/android/server/policy/PhoneWindowManager;->sendCloseSystemWindows(Ljava/lang/String;)V

    .line 4444
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.SEARCH_LONG_PRESS"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4445
    .local v1, "intent":Landroid/content/Intent;
    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4449
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->getSearchManager()Landroid/app/SearchManager;

    move-result-object v2

    .line 4450
    .local v2, "searchManager":Landroid/app/SearchManager;
    if-eqz v2, :cond_0

    .line 4451
    invoke-virtual {v2}, Landroid/app/SearchManager;->stopSearch()V

    .line 4453
    :cond_0
    sget-object v3, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-direct {p0, v1, v3}, Lcom/android/server/policy/PhoneWindowManager;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4439
    .end local v2    # "searchManager":Landroid/app/SearchManager;
    :goto_0
    return-void

    .line 4454
    :catch_0
    move-exception v0

    .line 4455
    .local v0, "e":Landroid/content/ActivityNotFoundException;
    const-string/jumbo v3, "WindowManager"

    const-string/jumbo v4, "No activity to handle assist long press action."

    invoke-static {v3, v4, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private launchCameraAction()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 1906
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->sendCloseSystemWindows()V

    .line 1907
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.action.CAMERA_BUTTON"

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1908
    .local v1, "intent":Landroid/content/Intent;
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    sget-object v2, Landroid/os/UserHandle;->CURRENT_OR_SELF:Landroid/os/UserHandle;

    .line 1909
    const/4 v6, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    .line 1908
    invoke-virtual/range {v0 .. v8}, Landroid/content/Context;->sendOrderedBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 1905
    return-void
.end method

.method private layoutNavigationBar(IIIIIIILandroid/graphics/Rect;ZZZZ)Z
    .locals 15
    .param p1, "displayWidth"    # I
    .param p2, "displayHeight"    # I
    .param p3, "displayRotation"    # I
    .param p4, "uiMode"    # I
    .param p5, "overscanLeft"    # I
    .param p6, "overscanRight"    # I
    .param p7, "overscanBottom"    # I
    .param p8, "dcf"    # Landroid/graphics/Rect;
    .param p9, "navVisible"    # Z
    .param p10, "navTranslucent"    # Z
    .param p11, "navAllowedHidden"    # Z
    .param p12, "statusBarExpandedNotKeyguard"    # Z

    .prologue
    .line 5021
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v2, :cond_d

    .line 5022
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarController:Lcom/android/server/policy/BarController;

    invoke-virtual {v2}, Lcom/android/server/policy/BarController;->isTransientShowing()Z

    move-result v14

    .line 5027
    .local v14, "transientNavBarShowing":Z
    invoke-direct/range {p0 .. p3}, Lcom/android/server/policy/PhoneWindowManager;->navigationBarPosition(III)I

    move-result v2

    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarPosition:I

    .line 5029
    iget v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarPosition:I

    if-nez v2, :cond_4

    .line 5031
    sub-int v2, p2, p7

    .line 5032
    move/from16 v0, p3

    move/from16 v1, p4

    invoke-direct {p0, v0, v1}, Lcom/android/server/policy/PhoneWindowManager;->getNavigationBarHeight(II)I

    move-result v3

    .line 5031
    sub-int v13, v2, v3

    .line 5033
    .local v13, "top":I
    sget-object v2, Lcom/android/server/policy/PhoneWindowManager;->mTmpNavigationFrame:Landroid/graphics/Rect;

    sub-int v3, p2, p7

    const/4 v4, 0x0

    move/from16 v0, p1

    invoke-virtual {v2, v4, v13, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 5034
    sget-object v2, Lcom/android/server/policy/PhoneWindowManager;->mTmpNavigationFrame:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mStableFullscreenBottom:I

    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mStableBottom:I

    .line 5035
    if-eqz v14, :cond_1

    .line 5036
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarController:Lcom/android/server/policy/BarController;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/server/policy/BarController;->setBarShowingLw(Z)Z

    .line 5047
    :goto_0
    if-eqz p9, :cond_0

    if-eqz p10, :cond_3

    .line 5139
    .end local v13    # "top":I
    :cond_0
    :goto_1
    iget v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mDockTop:I

    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mCurTop:I

    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mVoiceContentTop:I

    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mContentTop:I

    .line 5140
    iget v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mDockBottom:I

    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mCurBottom:I

    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mVoiceContentBottom:I

    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mContentBottom:I

    .line 5141
    iget v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mDockLeft:I

    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mCurLeft:I

    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mVoiceContentLeft:I

    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mContentLeft:I

    .line 5142
    iget v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mDockRight:I

    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mCurRight:I

    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mVoiceContentRight:I

    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mContentRight:I

    .line 5143
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v2}, Landroid/view/WindowManagerPolicy$WindowState;->getSurfaceLayer()I

    move-result v2

    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarLayer:I

    .line 5145
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    sget-object v3, Lcom/android/server/policy/PhoneWindowManager;->mTmpNavigationFrame:Landroid/graphics/Rect;

    sget-object v4, Lcom/android/server/policy/PhoneWindowManager;->mTmpNavigationFrame:Landroid/graphics/Rect;

    .line 5146
    sget-object v5, Lcom/android/server/policy/PhoneWindowManager;->mTmpNavigationFrame:Landroid/graphics/Rect;

    sget-object v6, Lcom/android/server/policy/PhoneWindowManager;->mTmpNavigationFrame:Landroid/graphics/Rect;

    sget-object v7, Lcom/android/server/policy/PhoneWindowManager;->mTmpNavigationFrame:Landroid/graphics/Rect;

    .line 5147
    sget-object v9, Lcom/android/server/policy/PhoneWindowManager;->mTmpNavigationFrame:Landroid/graphics/Rect;

    sget-object v10, Lcom/android/server/policy/PhoneWindowManager;->mTmpNavigationFrame:Landroid/graphics/Rect;

    move-object/from16 v8, p8

    .line 5145
    invoke-interface/range {v2 .. v10}, Landroid/view/WindowManagerPolicy$WindowState;->computeFrameLw(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 5149
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarController:Lcom/android/server/policy/BarController;

    invoke-virtual {v2}, Lcom/android/server/policy/BarController;->checkHiddenLw()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 5150
    const/4 v2, 0x1

    return v2

    .line 5037
    .restart local v13    # "top":I
    :cond_1
    if-eqz p9, :cond_2

    .line 5038
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarController:Lcom/android/server/policy/BarController;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/server/policy/BarController;->setBarShowingLw(Z)Z

    .line 5039
    sget-object v2, Lcom/android/server/policy/PhoneWindowManager;->mTmpNavigationFrame:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mDockBottom:I

    .line 5040
    iget v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mDockBottom:I

    iget v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenTop:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenHeight:I

    .line 5041
    iget v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mDockBottom:I

    iget v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedOverscanScreenTop:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedOverscanScreenHeight:I

    goto :goto_0

    .line 5045
    :cond_2
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarController:Lcom/android/server/policy/BarController;

    move/from16 v0, p12

    invoke-virtual {v2, v0}, Lcom/android/server/policy/BarController;->setBarShowingLw(Z)Z

    goto :goto_0

    .line 5047
    :cond_3
    if-nez p11, :cond_0

    .line 5048
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v2}, Landroid/view/WindowManagerPolicy$WindowState;->isAnimatingLw()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5049
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarController:Lcom/android/server/policy/BarController;

    invoke-virtual {v2}, Lcom/android/server/policy/BarController;->wasRecentlyTranslucent()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5053
    sget-object v2, Lcom/android/server/policy/PhoneWindowManager;->mTmpNavigationFrame:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mSystemBottom:I

    goto/16 :goto_1

    .line 5055
    .end local v13    # "top":I
    :cond_4
    iget v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarPosition:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    .line 5057
    move/from16 v0, p3

    move/from16 v1, p4

    invoke-direct {p0, v0, v1}, Lcom/android/server/policy/PhoneWindowManager;->getNavigationBarWidth(II)I

    move-result v2

    add-int v12, p5, v2

    .line 5058
    .local v12, "right":I
    sget-object v2, Lcom/android/server/policy/PhoneWindowManager;->mTmpNavigationFrame:Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v0, p2

    invoke-virtual {v2, v3, v4, v12, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 5059
    sget-object v2, Lcom/android/server/policy/PhoneWindowManager;->mTmpNavigationFrame:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mStableFullscreenLeft:I

    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mStableLeft:I

    .line 5060
    if-eqz v14, :cond_5

    .line 5061
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarController:Lcom/android/server/policy/BarController;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/server/policy/BarController;->setBarShowingLw(Z)Z

    .line 5075
    :goto_2
    if-eqz p9, :cond_0

    if-nez p10, :cond_0

    if-nez p11, :cond_0

    .line 5076
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v2}, Landroid/view/WindowManagerPolicy$WindowState;->isAnimatingLw()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5077
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarController:Lcom/android/server/policy/BarController;

    invoke-virtual {v2}, Lcom/android/server/policy/BarController;->wasRecentlyTranslucent()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5081
    sget-object v2, Lcom/android/server/policy/PhoneWindowManager;->mTmpNavigationFrame:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mSystemLeft:I

    goto/16 :goto_1

    .line 5062
    :cond_5
    if-eqz p9, :cond_6

    .line 5063
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarController:Lcom/android/server/policy/BarController;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/server/policy/BarController;->setBarShowingLw(Z)Z

    .line 5064
    sget-object v2, Lcom/android/server/policy/PhoneWindowManager;->mTmpNavigationFrame:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mDockLeft:I

    .line 5065
    iget v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mDockLeft:I

    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenLeft:I

    .line 5066
    iget v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mDockRight:I

    iget v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenLeft:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenWidth:I

    .line 5067
    iget v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenLeft:I

    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedOverscanScreenLeft:I

    .line 5068
    iget v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mDockRight:I

    .line 5069
    iget v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedOverscanScreenLeft:I

    .line 5068
    sub-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedOverscanScreenWidth:I

    goto :goto_2

    .line 5073
    :cond_6
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarController:Lcom/android/server/policy/BarController;

    move/from16 v0, p12

    invoke-virtual {v2, v0}, Lcom/android/server/policy/BarController;->setBarShowingLw(Z)Z

    goto :goto_2

    .line 5083
    .end local v12    # "right":I
    :cond_7
    iget v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarPosition:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_a

    .line 5085
    sub-int v2, p1, p6

    .line 5086
    move/from16 v0, p3

    move/from16 v1, p4

    invoke-direct {p0, v0, v1}, Lcom/android/server/policy/PhoneWindowManager;->getNavigationBarWidth(II)I

    move-result v3

    .line 5085
    sub-int v11, v2, v3

    .line 5087
    .local v11, "left":I
    sget-object v2, Lcom/android/server/policy/PhoneWindowManager;->mTmpNavigationFrame:Landroid/graphics/Rect;

    sub-int v3, p1, p6

    const/4 v4, 0x0

    move/from16 v0, p2

    invoke-virtual {v2, v11, v4, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 5088
    sget-object v2, Lcom/android/server/policy/PhoneWindowManager;->mTmpNavigationFrame:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mStableFullscreenRight:I

    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mStableRight:I

    .line 5089
    if-eqz v14, :cond_8

    .line 5090
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarController:Lcom/android/server/policy/BarController;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/server/policy/BarController;->setBarShowingLw(Z)Z

    .line 5101
    :goto_3
    if-eqz p9, :cond_0

    if-nez p10, :cond_0

    if-nez p11, :cond_0

    .line 5102
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v2}, Landroid/view/WindowManagerPolicy$WindowState;->isAnimatingLw()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5103
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarController:Lcom/android/server/policy/BarController;

    invoke-virtual {v2}, Lcom/android/server/policy/BarController;->wasRecentlyTranslucent()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5107
    sget-object v2, Lcom/android/server/policy/PhoneWindowManager;->mTmpNavigationFrame:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mSystemRight:I

    goto/16 :goto_1

    .line 5091
    :cond_8
    if-eqz p9, :cond_9

    .line 5092
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarController:Lcom/android/server/policy/BarController;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/server/policy/BarController;->setBarShowingLw(Z)Z

    .line 5093
    sget-object v2, Lcom/android/server/policy/PhoneWindowManager;->mTmpNavigationFrame:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mDockRight:I

    .line 5094
    iget v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mDockRight:I

    iget v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenLeft:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenWidth:I

    .line 5095
    iget v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mDockRight:I

    iget v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedOverscanScreenLeft:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedOverscanScreenWidth:I

    goto :goto_3

    .line 5099
    :cond_9
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarController:Lcom/android/server/policy/BarController;

    move/from16 v0, p12

    invoke-virtual {v2, v0}, Lcom/android/server/policy/BarController;->setBarShowingLw(Z)Z

    goto :goto_3

    .line 5109
    .end local v11    # "left":I
    :cond_a
    iget v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarPosition:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 5111
    move/from16 v0, p3

    move/from16 v1, p4

    invoke-direct {p0, v0, v1}, Lcom/android/server/policy/PhoneWindowManager;->getNavigationBarWidth(II)I

    move-result v2

    add-int v12, p5, v2

    .line 5112
    .restart local v12    # "right":I
    sget-object v2, Lcom/android/server/policy/PhoneWindowManager;->mTmpNavigationFrame:Landroid/graphics/Rect;

    const/4 v3, 0x0

    move/from16 v0, p5

    move/from16 v1, p2

    invoke-virtual {v2, v0, v3, v12, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 5113
    sget-object v2, Lcom/android/server/policy/PhoneWindowManager;->mTmpNavigationFrame:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mStableFullscreenLeft:I

    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mStableLeft:I

    .line 5114
    if-eqz v14, :cond_b

    .line 5115
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarController:Lcom/android/server/policy/BarController;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/server/policy/BarController;->setBarShowingLw(Z)Z

    .line 5128
    :goto_4
    if-eqz p9, :cond_0

    if-nez p10, :cond_0

    if-nez p11, :cond_0

    .line 5129
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v2}, Landroid/view/WindowManagerPolicy$WindowState;->isAnimatingLw()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5130
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarController:Lcom/android/server/policy/BarController;

    invoke-virtual {v2}, Lcom/android/server/policy/BarController;->wasRecentlyTranslucent()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5134
    sget-object v2, Lcom/android/server/policy/PhoneWindowManager;->mTmpNavigationFrame:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mSystemLeft:I

    goto/16 :goto_1

    .line 5116
    :cond_b
    if-eqz p9, :cond_c

    .line 5117
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarController:Lcom/android/server/policy/BarController;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/server/policy/BarController;->setBarShowingLw(Z)Z

    .line 5118
    sget-object v2, Lcom/android/server/policy/PhoneWindowManager;->mTmpNavigationFrame:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mDockLeft:I

    .line 5120
    iget v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mDockLeft:I

    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedOverscanScreenLeft:I

    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenLeft:I

    .line 5121
    iget v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mDockRight:I

    iget v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenLeft:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenWidth:I

    .line 5122
    iget v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mDockRight:I

    iget v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedOverscanScreenLeft:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedOverscanScreenWidth:I

    goto :goto_4

    .line 5126
    :cond_c
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarController:Lcom/android/server/policy/BarController;

    move/from16 v0, p12

    invoke-virtual {v2, v0}, Lcom/android/server/policy/BarController;->setBarShowingLw(Z)Z

    goto :goto_4

    .line 5153
    .end local v12    # "right":I
    .end local v14    # "transientNavBarShowing":Z
    :cond_d
    const/4 v2, 0x0

    return v2
.end method

.method private layoutStatusBar(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IZ)Z
    .locals 11
    .param p1, "pf"    # Landroid/graphics/Rect;
    .param p2, "df"    # Landroid/graphics/Rect;
    .param p3, "of"    # Landroid/graphics/Rect;
    .param p4, "vf"    # Landroid/graphics/Rect;
    .param p5, "dcf"    # Landroid/graphics/Rect;
    .param p6, "sysui"    # I
    .param p7, "isKeyguardShowing"    # Z

    .prologue
    .line 4953
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v0, :cond_7

    .line 4955
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    iput v0, p3, Landroid/graphics/Rect;->left:I

    iput v0, p2, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 4956
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenTop:I

    iput v0, p3, Landroid/graphics/Rect;->top:I

    iput v0, p2, Landroid/graphics/Rect;->top:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 4957
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenWidth:I

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    add-int/2addr v0, v1

    iput v0, p3, Landroid/graphics/Rect;->right:I

    iput v0, p2, Landroid/graphics/Rect;->right:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 4958
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenHeight:I

    .line 4959
    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenTop:I

    .line 4958
    add-int/2addr v0, v1

    iput v0, p3, Landroid/graphics/Rect;->bottom:I

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 4960
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mStableLeft:I

    iput v0, p4, Landroid/graphics/Rect;->left:I

    .line 4961
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mStableTop:I

    iput v0, p4, Landroid/graphics/Rect;->top:I

    .line 4962
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mStableRight:I

    iput v0, p4, Landroid/graphics/Rect;->right:I

    .line 4963
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mStableBottom:I

    iput v0, p4, Landroid/graphics/Rect;->bottom:I

    .line 4965
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v0}, Landroid/view/WindowManagerPolicy$WindowState;->getSurfaceLayer()I

    move-result v0

    iput v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarLayer:I

    .line 4968
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p4

    move-object v5, p4

    move-object/from16 v6, p5

    move-object v7, p4

    move-object v8, p4

    invoke-interface/range {v0 .. v8}, Landroid/view/WindowManagerPolicy$WindowState;->computeFrameLw(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 4973
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenTop:I

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarHeight:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mStableTop:I

    .line 4975
    const/high16 v0, 0x4000000

    and-int v0, v0, p6

    if-eqz v0, :cond_3

    const/4 v9, 0x1

    .line 4977
    .local v9, "statusBarTransient":Z
    :goto_0
    const v0, 0x40000008    # 2.000002f

    .line 4976
    and-int v0, v0, p6

    if-eqz v0, :cond_4

    const/4 v10, 0x1

    .line 4978
    .local v10, "statusBarTranslucent":Z
    :goto_1
    if-nez p7, :cond_0

    .line 4979
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->areTranslucentBarsAllowed()Z

    move-result v0

    and-int/2addr v10, v0

    .line 4984
    .end local v10    # "statusBarTranslucent":Z
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v0}, Landroid/view/WindowManagerPolicy$WindowState;->isVisibleLw()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v9, :cond_5

    .line 5002
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v0}, Landroid/view/WindowManagerPolicy$WindowState;->isVisibleLw()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v0}, Landroid/view/WindowManagerPolicy$WindowState;->isAnimatingLw()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5010
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarController:Lcom/android/server/policy/StatusBarController;

    invoke-virtual {v0}, Lcom/android/server/policy/StatusBarController;->checkHiddenLw()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5011
    const/4 v0, 0x1

    return v0

    .line 4975
    .end local v9    # "statusBarTransient":Z
    :cond_3
    const/4 v9, 0x0

    .restart local v9    # "statusBarTransient":Z
    goto :goto_0

    .line 4976
    :cond_4
    const/4 v10, 0x0

    .restart local v10    # "statusBarTranslucent":Z
    goto :goto_1

    .line 4988
    .end local v10    # "statusBarTranslucent":Z
    :cond_5
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenTop:I

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarHeight:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDockTop:I

    .line 4990
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDockTop:I

    iput v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mCurTop:I

    iput v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mVoiceContentTop:I

    iput v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContentTop:I

    .line 4991
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDockBottom:I

    iput v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mCurBottom:I

    iput v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mVoiceContentBottom:I

    iput v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContentBottom:I

    .line 4992
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDockLeft:I

    iput v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mCurLeft:I

    iput v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mVoiceContentLeft:I

    iput v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContentLeft:I

    .line 4993
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDockRight:I

    iput v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mCurRight:I

    iput v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mVoiceContentRight:I

    iput v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContentRight:I

    goto :goto_2

    .line 5003
    :cond_6
    if-nez v9, :cond_2

    if-nez v10, :cond_2

    .line 5004
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarController:Lcom/android/server/policy/StatusBarController;

    invoke-virtual {v0}, Lcom/android/server/policy/StatusBarController;->wasRecentlyTranslucent()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5008
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenTop:I

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarHeight:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mSystemTop:I

    goto :goto_3

    .line 5014
    .end local v9    # "statusBarTransient":Z
    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method private layoutWallpaper(Landroid/view/WindowManagerPolicy$WindowState;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "win"    # Landroid/view/WindowManagerPolicy$WindowState;
    .param p2, "pf"    # Landroid/graphics/Rect;
    .param p3, "df"    # Landroid/graphics/Rect;
    .param p4, "of"    # Landroid/graphics/Rect;
    .param p5, "cf"    # Landroid/graphics/Rect;

    .prologue
    .line 5817
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenLeft:I

    iput v0, p3, Landroid/graphics/Rect;->left:I

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 5818
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenTop:I

    iput v0, p3, Landroid/graphics/Rect;->top:I

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 5819
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenLeft:I

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenWidth:I

    add-int/2addr v0, v1

    iput v0, p3, Landroid/graphics/Rect;->right:I

    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 5820
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenTop:I

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenHeight:I

    add-int/2addr v0, v1

    iput v0, p3, Landroid/graphics/Rect;->bottom:I

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 5821
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    iput v0, p5, Landroid/graphics/Rect;->left:I

    iput v0, p4, Landroid/graphics/Rect;->left:I

    .line 5822
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenTop:I

    iput v0, p5, Landroid/graphics/Rect;->top:I

    iput v0, p4, Landroid/graphics/Rect;->top:I

    .line 5823
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenWidth:I

    add-int/2addr v0, v1

    iput v0, p5, Landroid/graphics/Rect;->right:I

    iput v0, p4, Landroid/graphics/Rect;->right:I

    .line 5824
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenTop:I

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenHeight:I

    add-int/2addr v0, v1

    iput v0, p5, Landroid/graphics/Rect;->bottom:I

    iput v0, p4, Landroid/graphics/Rect;->bottom:I

    .line 5813
    return-void
.end method

.method private navigationBarPosition(III)I
    .locals 1
    .param p1, "displayWidth"    # I
    .param p2, "displayHeight"    # I
    .param p3, "displayRotation"    # I

    .prologue
    .line 5157
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarCanMove:Z

    if-eqz v0, :cond_1

    if-le p1, p2, :cond_1

    .line 5158
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarLeftInLandscape:Z

    if-eqz v0, :cond_0

    .line 5159
    const/4 v0, 0x2

    return v0

    .line 5161
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 5164
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private notifyScreenshotError()V
    .locals 4

    .prologue
    .line 6505
    new-instance v0, Landroid/content/ComponentName;

    const-string/jumbo v2, "com.android.systemui"

    .line 6506
    const-string/jumbo v3, "com.android.systemui.screenshot.ScreenshotServiceErrorReceiver"

    .line 6505
    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6507
    .local v0, "errorComponent":Landroid/content/ComponentName;
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.USER_PRESENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6508
    .local v1, "errorIntent":Landroid/content/Intent;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 6509
    const/high16 v2, 0x14000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6511
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    sget-object v3, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 6503
    return-void
.end method

.method private offsetInputMethodWindowLw(Landroid/view/WindowManagerPolicy$WindowState;)V
    .locals 3
    .param p1, "win"    # Landroid/view/WindowManagerPolicy$WindowState;

    .prologue
    .line 5828
    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getDisplayFrameLw()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getContentFrameLw()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 5829
    .local v0, "top":I
    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getGivenContentInsetsLw()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    .line 5830
    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mContentBottom:I

    if-le v1, v0, :cond_0

    .line 5831
    iput v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContentBottom:I

    .line 5833
    :cond_0
    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mForceImmersiveBottom:I

    if-le v1, v0, :cond_1

    .line 5834
    iput v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mForceImmersiveBottom:I

    .line 5836
    :cond_1
    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mVoiceContentBottom:I

    if-le v1, v0, :cond_2

    .line 5837
    iput v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mVoiceContentBottom:I

    .line 5839
    :cond_2
    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getVisibleFrameLw()Landroid/graphics/Rect;

    move-result-object v1

    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 5840
    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getGivenVisibleInsetsLw()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mCurBottom:I

    if-le v1, v0, :cond_3

    iput v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mCurBottom:I

    :cond_3
    invoke-static/range {p0 .. p1}, Lcom/android/server/policy/PhoneWindowManager$FlymeInjector;->setFlymeInputMethodWindow(Lcom/android/server/policy/PhoneWindowManager;Landroid/view/WindowManagerPolicy$WindowState;)V
    return-void
.end method

.method private offsetVoiceInputWindowLw(Landroid/view/WindowManagerPolicy$WindowState;)V
    .locals 3
    .param p1, "win"    # Landroid/view/WindowManagerPolicy$WindowState;

    .prologue
    .line 5850
    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getDisplayFrameLw()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getContentFrameLw()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 5851
    .local v0, "top":I
    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getGivenContentInsetsLw()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    .line 5852
    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mVoiceContentBottom:I

    if-le v1, v0, :cond_0

    .line 5853
    iput v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mVoiceContentBottom:I

    .line 5849
    :cond_0
    return-void
.end method

.method private onKeyguardShowingStateChanged(Z)V
    .locals 2
    .param p1, "showing"    # Z

    .prologue
    .line 6284
    if-nez p1, :cond_0

    .line 6285
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerFuncs:Landroid/view/WindowManagerPolicy$WindowManagerFuncs;

    invoke-interface {v0}, Landroid/view/WindowManagerPolicy$WindowManagerFuncs;->getWindowManagerLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 6286
    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mCurrentlyDismissingKeyguard:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 6283
    :cond_0
    return-void

    .line 6285
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private performAuditoryFeedbackForAccessibilityIfNeed()V
    .locals 4

    .prologue
    .line 8562
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->isGlobalAccessibilityGestureEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 8563
    return-void

    .line 8565
    :cond_0
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    .line 8566
    const-string/jumbo v3, "audio"

    .line 8565
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 8567
    .local v0, "audioManager":Landroid/media/AudioManager;
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSilentMode()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8568
    return-void

    .line 8570
    :cond_1
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    .line 8571
    sget-object v3, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 8570
    invoke-static {v2, v3}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v1

    .line 8572
    .local v1, "ringTone":Landroid/media/Ringtone;
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/Ringtone;->setStreamType(I)V

    .line 8573
    invoke-virtual {v1}, Landroid/media/Ringtone;->play()V

    .line 8561
    return-void
.end method

.method private performKeyAction(ILandroid/view/KeyEvent;)V
    .locals 4
    .param p1, "behavior"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 1928
    packed-switch p1, :pswitch_data_0

    .line 1927
    :goto_0
    :pswitch_0
    return-void

    .line 1932
    :pswitch_1
    const/16 v0, 0x52

    invoke-direct {p0, v0}, Lcom/android/server/policy/PhoneWindowManager;->triggerVirtualKeypress(I)V

    goto :goto_0

    .line 1935
    :pswitch_2
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->toggleRecentApps()V

    goto :goto_0

    .line 1938
    :pswitch_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/android/server/policy/PhoneWindowManager;->launchAssistAction(Ljava/lang/String;I)V

    goto :goto_0

    .line 1941
    :pswitch_4
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->launchAssistLongPressAction()V

    goto :goto_0

    .line 1944
    :pswitch_5
    const/16 v0, 0x54

    invoke-direct {p0, v0}, Lcom/android/server/policy/PhoneWindowManager;->triggerVirtualKeypress(I)V

    goto :goto_0

    .line 1947
    :pswitch_6
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->launchCameraAction()V

    goto :goto_0

    .line 1950
    :pswitch_7
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->goToSleep(J)V

    goto :goto_0

    .line 1953
    :pswitch_8
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mCurrentUserId:I

    invoke-static {v0, v1}, Lcom/android/internal/util/cm/ActionUtils;->switchToLastApp(Landroid/content/Context;I)Z

    goto :goto_0

    .line 1956
    :pswitch_9
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->toggleSplitScreen()V

    goto :goto_0

    .line 1959
    :pswitch_a
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/server/policy/PhoneWindowManager;->toggleSingleHand(Landroid/content/Context;Z)V

    goto :goto_0

    .line 1962
    :pswitch_b
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/server/policy/PhoneWindowManager;->toggleSingleHand(Landroid/content/Context;Z)V

    goto :goto_0

    .line 1928
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method private powerLongPress()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x16

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1635
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mResolvedLongPressOnPowerBehavior:I

    .line 1636
    .local v0, "behavior":I
    packed-switch v0, :pswitch_data_0

    .line 1634
    :goto_0
    :pswitch_0
    return-void

    .line 1640
    :pswitch_1
    iput-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerKeyHandled:Z

    .line 1641
    invoke-virtual {p0, v5, v3, v3}, Lcom/android/server/policy/PhoneWindowManager;->performHapticFeedbackLw(Landroid/view/WindowManagerPolicy$WindowState;IZ)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1642
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->performAuditoryFeedbackForAccessibilityIfNeed()V

    .line 1644
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->showGlobalActionsInternal()V

    goto :goto_0

    .line 1648
    :pswitch_2
    iput-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerKeyHandled:Z

    .line 1649
    invoke-virtual {p0, v5, v3, v3}, Lcom/android/server/policy/PhoneWindowManager;->performHapticFeedbackLw(Landroid/view/WindowManagerPolicy$WindowState;IZ)Z

    .line 1650
    const-string/jumbo v4, "globalactions"

    invoke-virtual {p0, v4}, Lcom/android/server/policy/PhoneWindowManager;->sendCloseSystemWindows(Ljava/lang/String;)V

    .line 1651
    iget-object v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerFuncs:Landroid/view/WindowManagerPolicy$WindowManagerFuncs;

    const/4 v5, 0x2

    if-ne v0, v5, :cond_1

    :goto_1
    invoke-interface {v4, v2}, Landroid/view/WindowManagerPolicy$WindowManagerFuncs;->shutdown(Z)V

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_1

    .line 1654
    :pswitch_3
    iput-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerKeyHandled:Z

    .line 1657
    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1658
    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 1659
    .local v1, "msg":Landroid/os/Message;
    invoke-virtual {v1, v2}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 1660
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 1636
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private powerMultiPressAction(JZI)V
    .locals 5
    .param p1, "eventTime"    # J
    .param p3, "interactive"    # Z
    .param p4, "behavior"    # I

    .prologue
    const/4 v3, 0x0

    .line 1587
    packed-switch p4, :pswitch_data_0

    .line 1586
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1591
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->isUserSetupComplete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1592
    const-string/jumbo v0, "WindowManager"

    const-string/jumbo v1, "Ignoring toggling theater mode - device not setup."

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1596
    :cond_1
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->isTheaterModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1597
    const-string/jumbo v0, "WindowManager"

    const-string/jumbo v1, "Toggling theater mode off."

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1598
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1599
    const-string/jumbo v1, "theater_mode_on"

    .line 1598
    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1600
    if-nez p3, :cond_0

    .line 1601
    invoke-direct {p0, p1, p2}, Lcom/android/server/policy/PhoneWindowManager;->wakeUpFromPowerKey(J)V

    goto :goto_0

    .line 1604
    :cond_2
    const-string/jumbo v0, "WindowManager"

    const-string/jumbo v1, "Toggling theater mode on."

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1605
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1606
    const-string/jumbo v1, "theater_mode_on"

    const/4 v2, 0x1

    .line 1605
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1608
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mGoToSleepOnButtonPressTheaterMode:Z

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 1609
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    .line 1610
    const/4 v1, 0x4

    .line 1609
    invoke-virtual {v0, p1, p2, v1, v3}, Landroid/os/PowerManager;->goToSleep(JII)V

    goto :goto_0

    .line 1615
    :pswitch_2
    const-string/jumbo v0, "WindowManager"

    const-string/jumbo v1, "Starting brightness boost."

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1616
    if-nez p3, :cond_3

    .line 1617
    invoke-direct {p0, p1, p2}, Lcom/android/server/policy/PhoneWindowManager;->wakeUpFromPowerKey(J)V

    .line 1619
    :cond_3
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v0, p1, p2}, Landroid/os/PowerManager;->boostScreenBrightness(J)V

    goto :goto_0

    .line 1587
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private powerPress(JZI)V
    .locals 5
    .param p1, "eventTime"    # J
    .param p3, "interactive"    # Z
    .param p4, "count"    # I

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x1

    .line 1550
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenOnEarly:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenOnFully:Z

    if-eqz v0, :cond_2

    .line 1556
    :cond_0
    const/4 v0, 0x2

    if-ne p4, v0, :cond_3

    .line 1557
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDoublePressOnPowerBehavior:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/server/policy/PhoneWindowManager;->powerMultiPressAction(JZI)V

    .line 1549
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 1551
    :cond_2
    const-string/jumbo v0, "WindowManager"

    const-string/jumbo v1, "Suppressed redundant power key press while already in the process of turning the screen on."

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1553
    return-void

    .line 1558
    :cond_3
    const/4 v0, 0x3

    if-ne p4, v0, :cond_4

    .line 1559
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mTriplePressOnPowerBehavior:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/server/policy/PhoneWindowManager;->powerMultiPressAction(JZI)V

    goto :goto_0

    .line 1560
    :cond_4
    if-eqz p3, :cond_1

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mBeganFromNonInteractive:Z

    if-nez v0, :cond_1

    .line 1561
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mShortPressOnPowerBehavior:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1565
    :pswitch_1
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v0, p1, p2, v2, v3}, Landroid/os/PowerManager;->goToSleep(JII)V

    goto :goto_0

    .line 1569
    :pswitch_2
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v0, p1, p2, v2, v1}, Landroid/os/PowerManager;->goToSleep(JII)V

    goto :goto_0

    .line 1574
    :pswitch_3
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v0, p1, p2, v2, v1}, Landroid/os/PowerManager;->goToSleep(JII)V

    .line 1577
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->launchHomeFromHotKey()V

    goto :goto_0

    .line 1580
    :pswitch_4
    invoke-virtual {p0, v1, v3}, Lcom/android/server/policy/PhoneWindowManager;->launchHomeFromHotKey(ZZ)V

    goto :goto_0

    .line 1561
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private preloadRecentApps()V
    .locals 2

    .prologue
    .line 4505
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mPreloadedRecentApps:Z

    .line 4506
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->getStatusBarManagerInternal()Lcom/android/server/statusbar/StatusBarManagerInternal;

    move-result-object v0

    .line 4507
    .local v0, "statusbar":Lcom/android/server/statusbar/StatusBarManagerInternal;
    if-eqz v0, :cond_0

    .line 4508
    invoke-interface {v0}, Lcom/android/server/statusbar/StatusBarManagerInternal;->preloadRecentApps()V

    .line 4504
    :cond_0
    return-void
.end method

.method private readCameraLensCoverState()V
    .locals 1

    .prologue
    .line 2966
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerFuncs:Landroid/view/WindowManagerPolicy$WindowManagerFuncs;

    invoke-interface {v0}, Landroid/view/WindowManagerPolicy$WindowManagerFuncs;->getCameraLensCoverState()I

    move-result v0

    iput v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mCameraLensCoverState:I

    .line 2965
    return-void
.end method

.method private readRotation(I)I
    .locals 3
    .param p1, "resID"    # I

    .prologue
    .line 2736
    :try_start_0
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getInteger(I)I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 2737
    .local v1, "rotation":I
    sparse-switch v1, :sswitch_data_0

    .line 2750
    .end local v1    # "rotation":I
    :goto_0
    const/4 v2, -0x1

    return v2

    .line 2739
    .restart local v1    # "rotation":I
    :sswitch_0
    const/4 v2, 0x0

    return v2

    .line 2741
    :sswitch_1
    const/4 v2, 0x1

    return v2

    .line 2743
    :sswitch_2
    const/4 v2, 0x2

    return v2

    .line 2745
    :sswitch_3
    const/4 v2, 0x3

    return v2

    .line 2747
    .end local v1    # "rotation":I
    :catch_0
    move-exception v0

    .local v0, "e":Landroid/content/res/Resources$NotFoundException;
    goto :goto_0

    .line 2737
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch
.end method

.method private reportScreenStateToVrManager(Z)V
    .locals 2
    .param p1, "isScreenOn"    # Z

    .prologue
    .line 7617
    const-class v1, Lcom/android/server/vr/VrManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/vr/VrManagerInternal;

    .line 7618
    .local v0, "vrService":Lcom/android/server/vr/VrManagerInternal;
    if-nez v0, :cond_0

    .line 7619
    return-void

    .line 7621
    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/server/vr/VrManagerInternal;->onScreenStateChanged(Z)V

    .line 7616
    return-void
.end method

.method private requestTransientBars(Landroid/view/WindowManagerPolicy$WindowState;)V
    .locals 4
    .param p1, "swipeTarget"    # Landroid/view/WindowManagerPolicy$WindowState;

    .prologue
    .line 7397
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerFuncs:Landroid/view/WindowManagerPolicy$WindowManagerFuncs;

    invoke-interface {v2}, Landroid/view/WindowManagerPolicy$WindowManagerFuncs;->getWindowManagerLock()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 7398
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->isUserSetupComplete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    monitor-exit v3

    .line 7400
    return-void

    .line 7402
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarController:Lcom/android/server/policy/StatusBarController;

    invoke-virtual {v2}, Lcom/android/server/policy/StatusBarController;->checkShowTransientBarLw()Z

    move-result v1

    .line 7403
    .local v1, "sb":Z
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarController:Lcom/android/server/policy/BarController;

    invoke-virtual {v2}, Lcom/android/server/policy/BarController;->checkShowTransientBarLw()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7404
    iget v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mLastSystemUiFlags:I

    invoke-static {v2}, Lcom/android/server/policy/PhoneWindowManager;->isNavBarEmpty(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    .line 7405
    .local v0, "nb":Z
    :goto_0
    if-nez v1, :cond_1

    if-eqz v0, :cond_7

    .line 7407
    :cond_1
    if-nez v0, :cond_4

    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v2, :cond_4

    monitor-exit v3

    .line 7409
    return-void

    .line 7404
    .end local v0    # "nb":Z
    :cond_2
    const/4 v0, 0x1

    .restart local v0    # "nb":Z
    goto :goto_0

    .line 7403
    .end local v0    # "nb":Z
    :cond_3
    const/4 v0, 0x0

    .restart local v0    # "nb":Z
    goto :goto_0

    .line 7411
    :cond_4
    if-eqz v1, :cond_5

    :try_start_2
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarController:Lcom/android/server/policy/StatusBarController;

    invoke-virtual {v2}, Lcom/android/server/policy/StatusBarController;->showTransient()V

    .line 7412
    :cond_5
    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarController:Lcom/android/server/policy/BarController;

    invoke-virtual {v2}, Lcom/android/server/policy/BarController;->showTransient()V

    .line 7413
    :cond_6
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mImmersiveModeConfirmation:Lcom/android/server/policy/ImmersiveModeConfirmation;

    invoke-virtual {v2}, Lcom/android/server/policy/ImmersiveModeConfirmation;->confirmCurrentPrompt()V

    .line 7414
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->updateSystemUiVisibilityLw()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    monitor-exit v3

    .line 7396
    return-void

    .line 7397
    .end local v0    # "nb":Z
    .end local v1    # "sb":Z
    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2
.end method

.method private scheduleLongPressKeyEvent(Landroid/view/KeyEvent;I)V
    .locals 9
    .param p1, "origEvent"    # Landroid/view/KeyEvent;
    .param p2, "keyCode"    # I

    .prologue
    .line 7025
    new-instance v1, Landroid/view/KeyEvent;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v4

    .line 7026
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v6

    const/4 v8, 0x0

    move v7, p2

    .line 7025
    invoke-direct/range {v1 .. v8}, Landroid/view/KeyEvent;-><init>(JJIII)V

    .line 7028
    .local v1, "event":Landroid/view/KeyEvent;
    const/16 v2, 0x1b

    if-ne p2, v2, :cond_0

    .line 7029
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x15

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 7033
    .local v0, "msg":Landroid/os/Message;
    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 7034
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 7024
    return-void

    .line 7031
    .end local v0    # "msg":Landroid/os/Message;
    :cond_0
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x14

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .restart local v0    # "msg":Landroid/os/Message;
    goto :goto_0
.end method

.method private selectDockedDividerAnimationLw(Landroid/view/WindowManagerPolicy$WindowState;I)I
    .locals 12
    .param p1, "win"    # Landroid/view/WindowManagerPolicy$WindowState;
    .param p2, "transit"    # I

    .prologue
    const/4 v11, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 3581
    iget-object v9, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerFuncs:Landroid/view/WindowManagerPolicy$WindowManagerFuncs;

    invoke-interface {v9}, Landroid/view/WindowManagerPolicy$WindowManagerFuncs;->getDockedDividerInsetsLw()I

    move-result v2

    .line 3584
    .local v2, "insets":I
    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getFrameLw()Landroid/graphics/Rect;

    move-result-object v1

    .line 3585
    .local v1, "frame":Landroid/graphics/Rect;
    iget-object v9, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v9, :cond_6

    .line 3586
    iget v9, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarPosition:I

    if-nez v9, :cond_2

    .line 3587
    iget v9, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v2

    iget-object v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v10}, Landroid/view/WindowManagerPolicy$WindowState;->getFrameLw()Landroid/graphics/Rect;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Rect;->top:I

    if-lt v9, v10, :cond_2

    .line 3586
    :cond_0
    const/4 v0, 0x1

    .line 3592
    .local v0, "behindNavBar":Z
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v10

    if-le v9, v10, :cond_7

    move v3, v7

    .line 3593
    .local v3, "landscape":Z
    :goto_1
    if-eqz v3, :cond_a

    iget v9, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v9, v2

    if-lez v9, :cond_8

    .line 3594
    iget v9, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v2

    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getDisplayFrameLw()Landroid/graphics/Rect;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Rect;->right:I

    if-lt v9, v10, :cond_9

    const/4 v5, 0x1

    .line 3595
    .local v5, "offscreenLandscape":Z
    :goto_2
    if-nez v3, :cond_d

    iget v9, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v2

    if-lez v9, :cond_b

    .line 3596
    iget v9, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v9, v2

    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getDisplayFrameLw()Landroid/graphics/Rect;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    if-lt v9, v10, :cond_c

    const/4 v6, 0x1

    .line 3597
    .local v6, "offscreenPortrait":Z
    :goto_3
    if-nez v5, :cond_e

    move v4, v6

    .line 3598
    :goto_4
    if-nez v0, :cond_1

    if-eqz v4, :cond_f

    .line 3599
    :cond_1
    return v8

    .line 3588
    .end local v0    # "behindNavBar":Z
    .end local v3    # "landscape":Z
    .end local v5    # "offscreenLandscape":Z
    .end local v6    # "offscreenPortrait":Z
    :cond_2
    iget v9, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarPosition:I

    if-ne v9, v7, :cond_3

    .line 3589
    iget v9, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v2

    iget-object v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v10}, Landroid/view/WindowManagerPolicy$WindowState;->getFrameLw()Landroid/graphics/Rect;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Rect;->left:I

    if-ge v9, v10, :cond_0

    .line 3590
    :cond_3
    iget v9, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarPosition:I

    if-ne v9, v11, :cond_5

    .line 3591
    iget v9, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v9, v2

    iget-object v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v10}, Landroid/view/WindowManagerPolicy$WindowState;->getFrameLw()Landroid/graphics/Rect;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Rect;->right:I

    if-gt v9, v10, :cond_4

    const/4 v0, 0x1

    .restart local v0    # "behindNavBar":Z
    goto :goto_0

    .end local v0    # "behindNavBar":Z
    :cond_4
    const/4 v0, 0x0

    .restart local v0    # "behindNavBar":Z
    goto :goto_0

    .line 3590
    .end local v0    # "behindNavBar":Z
    :cond_5
    const/4 v0, 0x0

    .restart local v0    # "behindNavBar":Z
    goto :goto_0

    .line 3585
    .end local v0    # "behindNavBar":Z
    :cond_6
    const/4 v0, 0x0

    .restart local v0    # "behindNavBar":Z
    goto :goto_0

    :cond_7
    move v3, v8

    .line 3592
    goto :goto_1

    .line 3593
    .restart local v3    # "landscape":Z
    :cond_8
    const/4 v5, 0x1

    .restart local v5    # "offscreenLandscape":Z
    goto :goto_2

    .line 3594
    .end local v5    # "offscreenLandscape":Z
    :cond_9
    const/4 v5, 0x0

    .restart local v5    # "offscreenLandscape":Z
    goto :goto_2

    .line 3593
    .end local v5    # "offscreenLandscape":Z
    :cond_a
    const/4 v5, 0x0

    .restart local v5    # "offscreenLandscape":Z
    goto :goto_2

    .line 3595
    :cond_b
    const/4 v6, 0x1

    .restart local v6    # "offscreenPortrait":Z
    goto :goto_3

    .line 3596
    .end local v6    # "offscreenPortrait":Z
    :cond_c
    const/4 v6, 0x0

    .restart local v6    # "offscreenPortrait":Z
    goto :goto_3

    .line 3595
    .end local v6    # "offscreenPortrait":Z
    :cond_d
    const/4 v6, 0x0

    .restart local v6    # "offscreenPortrait":Z
    goto :goto_3

    .line 3597
    :cond_e
    const/4 v4, 0x1

    .local v4, "offscreen":Z
    goto :goto_4

    .line 3601
    .end local v4    # "offscreen":Z
    :cond_f
    if-eq p2, v7, :cond_10

    const/4 v7, 0x3

    if-ne p2, v7, :cond_11

    :cond_10
    const/high16 v7, #android:anim@fade_in#i

    return v7

    :cond_11
    if-ne p2, v11, :cond_12

    const v7, #android:anim@fade_out#t

    return v7

    :cond_12
    return v8
.end method

.method private sendLidChangeBroadcast()V
    .locals 4

    .prologue
    .line 8372
    const-string/jumbo v1, "WindowManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Sending cover change broadcast, mLidState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mLidState:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8373
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "mokee.intent.action.LID_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8374
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v1, "mokee.intent.extra.LID_STATE"

    iget v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mLidState:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8375
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 8376
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    sget-object v2, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 8371
    return-void
.end method

.method private setKeyguardOccludedLw(Z)Z
    .locals 7
    .param p1, "isOccluded"    # Z

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 6259
    iget-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardOccluded:Z

    .line 6260
    .local v2, "wasOccluded":Z
    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v3}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->isShowing()Z

    move-result v1

    .line 6261
    .local v1, "showing":Z
    if-eqz v2, :cond_0

    if-eqz p1, :cond_1

    .line 6272
    :cond_0
    if-nez v2, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    .line 6273
    iput-boolean v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardOccluded:Z

    .line 6274
    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v3, v6, v4}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->setOccluded(ZZ)V

    .line 6275
    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v3}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    and-int/lit16 v4, v4, -0x401

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 6276
    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v3}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v5, -0x100001

    and-int/2addr v4, v5

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 6277
    return v6

    .line 6261
    :cond_1
    if-eqz v1, :cond_0

    .line 6262
    iput-boolean v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardOccluded:Z

    .line 6263
    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v3, v4, v6}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->setOccluded(ZZ)V

    .line 6264
    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v3}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 6265
    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v3}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->hasLockscreenWallpaper()Z

    move-result v3

    if-nez v3, :cond_2

    .line 6266
    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v3}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v5, 0x100000

    or-int/2addr v4, v5

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    :cond_2
    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    const v4, #android:anim@wallpaper_open_exit#t

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .local v0, "anim":Landroid/view/animation/Animation;
    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerFuncs:Landroid/view/WindowManagerPolicy$WindowManagerFuncs;

    invoke-interface {v3, v0}, Landroid/view/WindowManagerPolicy$WindowManagerFuncs;->overridePlayingAppAnimationsLw(Landroid/view/animation/Animation;)V

    return v6

    .end local v0    # "anim":Landroid/view/animation/Animation;
    :cond_3
    return v4
.end method

.method private setNavBarOpaqueFlag(I)I
    .locals 1
    .param p1, "visibility"    # I

    .prologue
    .line 8938
    const v0, 0x7fff7fff

    and-int/2addr p1, v0

    return p1
.end method

.method private setNavBarTranslucentFlag(I)I
    .locals 1
    .param p1, "visibility"    # I

    .prologue
    .line 8942
    const v0, -0x8001

    and-int/2addr p1, v0

    .line 8943
    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    return p1
.end method

.method private setVolumeWakeTriggered(IZ)V
    .locals 3
    .param p1, "keyCode"    # I
    .param p2, "triggered"    # Z

    .prologue
    .line 6515
    sparse-switch p1, :sswitch_data_0

    .line 6526
    const-string/jumbo v0, "WindowManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setVolumeWakeTriggered: unexpected keyCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6514
    :goto_0
    return-void

    .line 6517
    :sswitch_0
    iput-boolean p2, p0, Lcom/android/server/policy/PhoneWindowManager;->mVolumeDownWakeTriggered:Z

    goto :goto_0

    .line 6520
    :sswitch_1
    iput-boolean p2, p0, Lcom/android/server/policy/PhoneWindowManager;->mVolumeUpWakeTriggered:Z

    goto :goto_0

    .line 6523
    :sswitch_2
    iput-boolean p2, p0, Lcom/android/server/policy/PhoneWindowManager;->mVolumeMuteWakeTriggered:Z

    goto :goto_0

    .line 6515
    nop

    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
        0xa4 -> :sswitch_2
    .end sparse-switch
.end method

.method private shouldDispatchInputWhenNonInteractive(Landroid/view/KeyEvent;)Z
    .locals 6
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 7174
    iget-object v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mDisplay:Landroid/view/Display;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mDisplay:Landroid/view/Display;

    invoke-virtual {v4}, Landroid/view/Display;->getState()I

    move-result v4

    if-ne v4, v2, :cond_2

    :cond_0
    move v0, v2

    .line 7176
    .local v0, "displayOff":Z
    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mHasFeatureWatch:Z

    if-eqz v4, :cond_3

    .line 7180
    :cond_1
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->isDozeMode()Z

    move-result v1

    .line 7182
    .local v1, "isDozing":Z
    if-eqz p1, :cond_4

    invoke-direct {p0, p1}, Lcom/android/server/policy/PhoneWindowManager;->isVolumeKey(Landroid/view/KeyEvent;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v1, :cond_4

    .line 7183
    return v3

    .end local v0    # "displayOff":Z
    .end local v1    # "isDozing":Z
    :cond_2
    move v0, v3

    .line 7174
    goto :goto_0

    .line 7177
    .restart local v0    # "displayOff":Z
    :cond_3
    return v3

    .line 7187
    .restart local v1    # "isDozing":Z
    :cond_4
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->isKeyguardShowingAndNotOccluded()Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v0, :cond_7

    .line 7192
    :cond_5
    iget-boolean v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mHasFeatureWatch:Z

    if-eqz v4, :cond_8

    .line 7193
    if-eqz p1, :cond_8

    .line 7194
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_6

    .line 7195
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    const/16 v5, 0x108

    if-ne v4, v5, :cond_8

    .line 7196
    :cond_6
    return v3

    .line 7188
    :cond_7
    return v2

    .line 7201
    :cond_8
    if-eqz v1, :cond_9

    .line 7202
    return v2

    .line 7207
    :cond_9
    return v3
.end method

.method private shouldEnableWakeGestureLp()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2693
    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mWakeGestureEnabledSetting:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mAwake:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    .line 2694
    :cond_1
    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mLidControlsSleep:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mLidState:I

    if-eqz v1, :cond_0

    .line 2695
    :cond_2
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWakeGestureListener:Lcom/android/server/policy/PhoneWindowManager$MyWakeGestureListener;

    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager$MyWakeGestureListener;->isSupported()Z

    move-result v0

    goto :goto_0
.end method

.method private shouldUseOutsets(Landroid/view/WindowManager$LayoutParams;I)Z
    .locals 4
    .param p1, "attrs"    # Landroid/view/WindowManager$LayoutParams;
    .param p2, "fl"    # I

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4817
    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7dd

    if-eq v2, v3, :cond_0

    const v2, 0x2000400

    and-int/2addr v2, p2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private showRecentApps(ZZ)V
    .locals 2
    .param p1, "triggeredFromAltTab"    # Z
    .param p2, "fromHome"    # Z

    .prologue
    .line 4544
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mPreloadedRecentApps:Z

    .line 4545
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->getStatusBarManagerInternal()Lcom/android/server/statusbar/StatusBarManagerInternal;

    move-result-object v0

    .line 4546
    .local v0, "statusbar":Lcom/android/server/statusbar/StatusBarManagerInternal;
    if-eqz v0, :cond_0

    .line 4547
    invoke-interface {v0, p1, p2}, Lcom/android/server/statusbar/StatusBarManagerInternal;->showRecentApps(ZZ)V

    .line 4543
    :cond_0
    return-void
.end method

.method private showTvPictureInPictureMenu(Landroid/view/KeyEvent;)V
    .locals 3
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/16 v2, 0x11

    .line 1914
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1915
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1916
    .local v0, "msg":Landroid/os/Message;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 1917
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1912
    return-void
.end method

.method private showTvPictureInPictureMenuInternal()V
    .locals 1

    .prologue
    .line 1921
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->getStatusBarManagerInternal()Lcom/android/server/statusbar/StatusBarManagerInternal;

    move-result-object v0

    .line 1922
    .local v0, "statusbar":Lcom/android/server/statusbar/StatusBarManagerInternal;
    if-eqz v0, :cond_0

    .line 1923
    invoke-interface {v0}, Lcom/android/server/statusbar/StatusBarManagerInternal;->showTvPictureInPictureMenu()V

    .line 1920
    :cond_0
    return-void
.end method

.method private sleepPress(J)V
    .locals 2
    .param p1, "eventTime"    # J

    .prologue
    const/4 v1, 0x1

    .line 1690
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mShortPressOnSleepBehavior:I

    if-ne v0, v1, :cond_0

    .line 1691
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/server/policy/PhoneWindowManager;->launchHomeFromHotKey(ZZ)V

    .line 1689
    :cond_0
    return-void
.end method

.method private sleepRelease(J)V
    .locals 3
    .param p1, "eventTime"    # J

    .prologue
    .line 1696
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mShortPressOnSleepBehavior:I

    packed-switch v0, :pswitch_data_0

    .line 1695
    :goto_0
    return-void

    .line 1699
    :pswitch_0
    const-string/jumbo v0, "WindowManager"

    const-string/jumbo v1, "sleepRelease() calling goToSleep(GO_TO_SLEEP_REASON_SLEEP_BUTTON)"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1700
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    .line 1701
    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 1700
    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/os/PowerManager;->goToSleep(JII)V

    goto :goto_0

    .line 1696
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "handle"    # Landroid/os/UserHandle;

    .prologue
    .line 4490
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->isUserSetupComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4491
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 4489
    :goto_0
    return-void

    .line 4493
    :cond_0
    const-string/jumbo v0, "WindowManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Not starting activity because user setup is in progress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private takeScreenshot(I)V
    .locals 8
    .param p1, "screenshotType"    # I

    .prologue
    .line 6436
    iget-object v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenshotLock:Ljava/lang/Object;

    monitor-enter v4

    .line 6437
    :try_start_0
    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenshotConnection:Landroid/content/ServiceConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    monitor-exit v4

    .line 6438
    return-void

    .line 6440
    :cond_0
    :try_start_1
    new-instance v1, Landroid/content/ComponentName;

    const-string/jumbo v3, "com.android.systemui"

    .line 6441
    const-string/jumbo v5, "com.android.systemui.screenshot.TakeScreenshotService"

    .line 6440
    invoke-direct {v1, v3, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6442
    .local v1, "serviceComponent":Landroid/content/ComponentName;
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 6443
    .local v2, "serviceIntent":Landroid/content/Intent;
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 6444
    new-instance v0, Lcom/android/server/policy/PhoneWindowManager$20;

    invoke-direct {v0, p0, p1}, Lcom/android/server/policy/PhoneWindowManager$20;-><init>(Lcom/android/server/policy/PhoneWindowManager;I)V

    .line 6491
    .local v0, "conn":Landroid/content/ServiceConnection;
    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    .line 6493
    sget-object v5, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 6492
    const v6, 0x2000001

    .line 6491
    invoke-virtual {v3, v2, v0, v6, v5}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6494
    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenshotConnection:Landroid/content/ServiceConnection;

    .line 6495
    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    iget-object v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenshotTimeout:Ljava/lang/Runnable;

    const-wide/16 v6, 0x2710

    invoke-virtual {v3, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v4

    .line 6435
    return-void

    .line 6436
    .end local v0    # "conn":Landroid/content/ServiceConnection;
    .end local v1    # "serviceComponent":Landroid/content/ComponentName;
    .end local v2    # "serviceIntent":Landroid/content/Intent;
    :catchall_0
    move-exception v3

    monitor-exit v4

    throw v3
.end method

.method private toggleKeyboardShortcutsMenu(I)V
    .locals 1
    .param p1, "deviceId"    # I

    .prologue
    .line 4552
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->getStatusBarManagerInternal()Lcom/android/server/statusbar/StatusBarManagerInternal;

    move-result-object v0

    .line 4553
    .local v0, "statusbar":Lcom/android/server/statusbar/StatusBarManagerInternal;
    if-eqz v0, :cond_0

    .line 4554
    invoke-interface {v0, p1}, Lcom/android/server/statusbar/StatusBarManagerInternal;->toggleKeyboardShortcutsMenu(I)V

    .line 4551
    :cond_0
    return-void
.end method

.method private toggleRecentApps()V
    .locals 2

    .prologue
    .line 4523
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mPreloadedRecentApps:Z

    .line 4524
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->getStatusBarManagerInternal()Lcom/android/server/statusbar/StatusBarManagerInternal;

    move-result-object v0

    .line 4525
    .local v0, "statusbar":Lcom/android/server/statusbar/StatusBarManagerInternal;
    if-eqz v0, :cond_0

    .line 4526
    invoke-interface {v0}, Lcom/android/server/statusbar/StatusBarManagerInternal;->toggleRecentApps()V

    .line 4522
    :cond_0
    return-void
.end method

.method private toggleSingleHand(Landroid/content/Context;Z)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "isLeft"    # Z

    .prologue
    .line 9343
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "single_hand_mode"

    .line 9344
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 9345
    const-string/jumbo v3, "single_hand_mode"

    .line 9344
    invoke-static {v0, v3}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9346
    if-eqz p2, :cond_0

    const-string/jumbo v0, "left"

    .line 9343
    :goto_0
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 9342
    return-void

    .line 9346
    :cond_0
    const-string/jumbo v0, "right"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private toggleSplitScreen()V
    .locals 1

    .prologue
    .line 4531
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->getStatusBarManagerInternal()Lcom/android/server/statusbar/StatusBarManagerInternal;

    move-result-object v0

    .line 4532
    .local v0, "statusbar":Lcom/android/server/statusbar/StatusBarManagerInternal;
    if-eqz v0, :cond_0

    .line 4533
    invoke-interface {v0}, Lcom/android/server/statusbar/StatusBarManagerInternal;->toggleSplitScreen()V

    .line 4530
    :cond_0
    return-void
.end method

.method private toggleTorch()V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 9285
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->cancelTorchOff()V

    .line 9286
    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mTorchEnabled:Z

    .line 9288
    .local v1, "origEnabled":Z
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->getRearFlashCameraId()Ljava/lang/String;

    move-result-object v2

    .line 9289
    .local v2, "rearFlashCameraId":Ljava/lang/String;
    if-eqz v2, :cond_1

    .line 9290
    iget-object v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    iget-boolean v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mTorchEnabled:Z

    if-eqz v6, :cond_3

    move v6, v5

    :goto_0
    invoke-virtual {v7, v2, v6}, Landroid/hardware/camera2/CameraManager;->setTorchMode(Ljava/lang/String;Z)V

    .line 9291
    iget-boolean v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mTorchEnabled:Z

    if-eqz v6, :cond_0

    move v4, v5

    :cond_0
    iput-boolean v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mTorchEnabled:Z
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9297
    .end local v2    # "rearFlashCameraId":Ljava/lang/String;
    :cond_1
    :goto_1
    iget-boolean v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mTorchEnabled:Z

    if-eqz v4, :cond_2

    if-eqz v1, :cond_4

    .line 9284
    :cond_2
    :goto_2
    return-void

    .restart local v2    # "rearFlashCameraId":Ljava/lang/String;
    :cond_3
    move v6, v4

    .line 9290
    goto :goto_0

    .line 9297
    .end local v2    # "rearFlashCameraId":Ljava/lang/String;
    :cond_4
    iget v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mTorchTimeout:I

    if-lez v4, :cond_2

    .line 9298
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "com.android.server.policy.PhoneWindowManager.ACTION_TORCH_OFF"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9299
    .local v3, "torchOff":Landroid/content/Intent;
    const/high16 v4, 0x50000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9301
    iget-object v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-static {v4, v5, v3, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mTorchOffPendingIntent:Landroid/app/PendingIntent;

    .line 9302
    iget-object v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mAlarmManager:Landroid/app/AlarmManager;

    .line 9303
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mTorchTimeout:I

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v8, v5

    add-long/2addr v6, v8

    iget-object v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mTorchOffPendingIntent:Landroid/app/PendingIntent;

    .line 9302
    const/4 v8, 0x2

    invoke-virtual {v4, v8, v6, v7, v5}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_2

    .line 9293
    .end local v3    # "torchOff":Landroid/content/Intent;
    :catch_0
    move-exception v0

    .local v0, "e":Landroid/hardware/camera2/CameraAccessException;
    goto :goto_1
.end method

.method private triggerVirtualKeypress(I)V
    .locals 15
    .param p1, "keyCode"    # I

    .prologue
    .line 1894
    invoke-static {}, Landroid/hardware/input/InputManager;->getInstance()Landroid/hardware/input/InputManager;

    move-result-object v0

    .line 1895
    .local v0, "im":Landroid/hardware/input/InputManager;
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 1896
    .local v2, "now":J
    new-instance v1, Landroid/view/KeyEvent;

    const/4 v6, 0x0

    .line 1897
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    .line 1898
    const/16 v12, 0x8

    const/16 v13, 0x101

    move-wide v4, v2

    move/from16 v7, p1

    .line 1896
    invoke-direct/range {v1 .. v13}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 1899
    .local v1, "downEvent":Landroid/view/KeyEvent;
    const/4 v4, 0x1

    invoke-static {v1, v4}, Landroid/view/KeyEvent;->changeAction(Landroid/view/KeyEvent;I)Landroid/view/KeyEvent;

    move-result-object v14

    .line 1901
    .local v14, "upEvent":Landroid/view/KeyEvent;
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/hardware/input/InputManager;->injectInputEvent(Landroid/view/InputEvent;I)Z

    .line 1902
    const/4 v4, 0x0

    invoke-virtual {v0, v14, v4}, Landroid/hardware/input/InputManager;->injectInputEvent(Landroid/view/InputEvent;I)Z

    .line 1893
    return-void
.end method

.method private unpinActivity(Z)Z
    .locals 2
    .param p1, "checkOnly"    # Z

    .prologue
    .line 4325
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/app/IActivityManager;->isInLockTaskMode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4326
    if-nez p1, :cond_0

    .line 4327
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/app/IActivityManager;->stopSystemLockTaskMode()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4329
    :cond_0
    const/4 v1, 0x1

    return v1

    .line 4331
    :catch_0
    move-exception v0

    .line 4334
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method private updateDreamingSleepToken(Z)V
    .locals 2
    .param p1, "acquire"    # Z

    .prologue
    const/4 v1, 0x0

    .line 8321
    if-eqz p1, :cond_1

    .line 8322
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDreamingSleepToken:Landroid/app/ActivityManagerInternal$SleepToken;

    if-nez v0, :cond_0

    .line 8323
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    const-string/jumbo v1, "Dream"

    invoke-virtual {v0, v1}, Landroid/app/ActivityManagerInternal;->acquireSleepToken(Ljava/lang/String;)Landroid/app/ActivityManagerInternal$SleepToken;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDreamingSleepToken:Landroid/app/ActivityManagerInternal$SleepToken;

    .line 8320
    :cond_0
    :goto_0
    return-void

    .line 8326
    :cond_1
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDreamingSleepToken:Landroid/app/ActivityManagerInternal$SleepToken;

    if-eqz v0, :cond_0

    .line 8327
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDreamingSleepToken:Landroid/app/ActivityManagerInternal$SleepToken;

    invoke-virtual {v0}, Landroid/app/ActivityManagerInternal$SleepToken;->release()V

    .line 8328
    iput-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mDreamingSleepToken:Landroid/app/ActivityManagerInternal$SleepToken;

    goto :goto_0
.end method

.method private updateKeyAssignments()V
    .locals 13

    .prologue
    const/4 v12, 0x7

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, -0x2

    const/4 v8, 0x0

    .line 2315
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDeviceHardwareKeys:I

    .line 2317
    .local v0, "activeHardwareKeys":I
    iget v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mDevForceNavbar:I

    if-ne v6, v10, :cond_0

    .line 2318
    const/4 v0, 0x0

    .line 2320
    :cond_0
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_a

    const/4 v3, 0x1

    .line 2321
    .local v3, "hasMenu":Z
    :goto_0
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_b

    const/4 v2, 0x1

    .line 2322
    .local v2, "hasAssist":Z
    :goto_1
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_c

    const/4 v1, 0x1

    .line 2324
    .local v1, "hasAppSwitch":Z
    :goto_2
    iget-object v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 2325
    .local v5, "resolver":Landroid/content/ContentResolver;
    iget-object v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .local v4, "res":Landroid/content/res/Resources;
    iput v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mPressOnMenuBehavior:I

    iget-object v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, #android:integer@config_longPressOnMenuBehavior#t

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    iput v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnMenuBehavior:I

    iget v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnMenuBehavior:I

    if-nez v6, :cond_1

    if-eqz v3, :cond_1

    if-eqz v2, :cond_d

    :cond_1
    :goto_3
    iput v11, p0, Lcom/android/server/policy/PhoneWindowManager;->mPressOnAssistBehavior:I

    const/4 v6, 0x4

    iput v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnAssistBehavior:I

    const/4 v6, 0x2

    iput v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mPressOnAppSwitchBehavior:I

    const v6, #android:integer@config_longPressOnAppSwitchBehavior#t

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    iput v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnAppSwitchBehavior:I

    const v6, #android:integer@config_longPressOnHomeBehavior#t

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    iput v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnHomeBehavior:I

    iget v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnHomeBehavior:I

    if-ltz v6, :cond_2

    iget v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnHomeBehavior:I

    if-le v6, v12, :cond_3

    :cond_2
    iput v8, p0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnHomeBehavior:I

    :cond_3
    const v6, #android:integer@config_doubleTapOnHomeBehavior#t

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    iput v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mDoubleTapOnHomeBehavior:I

    iget v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mDoubleTapOnHomeBehavior:I

    if-ltz v6, :cond_4

    iget v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mDoubleTapOnHomeBehavior:I

    if-le v6, v12, :cond_5

    :cond_4
    iput v8, p0, Lcom/android/server/policy/PhoneWindowManager;->mDoubleTapOnHomeBehavior:I

    :cond_5
    const-string v6, "key_home_long_press_action"

    iget v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnHomeBehavior:I

    invoke-static {v5, v6, v7, v9}, Lmokee/providers/MKSettings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v6

    iput v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnHomeBehavior:I

    const-string v6, "key_home_double_tap_action"

    iget v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mDoubleTapOnHomeBehavior:I

    invoke-static {v5, v6, v7, v9}, Lmokee/providers/MKSettings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v6

    iput v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mDoubleTapOnHomeBehavior:I

    if-eqz v3, :cond_6

    const-string v6, "key_menu_action"

    iget v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mPressOnMenuBehavior:I

    invoke-static {v5, v6, v7, v9}, Lmokee/providers/MKSettings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v6

    iput v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mPressOnMenuBehavior:I

    const-string v6, "key_menu_long_press_action"

    iget v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnMenuBehavior:I

    invoke-static {v5, v6, v7, v9}, Lmokee/providers/MKSettings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v6

    iput v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnMenuBehavior:I

    :cond_6
    if-eqz v2, :cond_7

    const-string v6, "key_assist_action"

    iget v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mPressOnAssistBehavior:I

    invoke-static {v5, v6, v7, v9}, Lmokee/providers/MKSettings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v6

    iput v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mPressOnAssistBehavior:I

    const-string v6, "key_assist_long_press_action"

    iget v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnAssistBehavior:I

    invoke-static {v5, v6, v7, v9}, Lmokee/providers/MKSettings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v6

    iput v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnAssistBehavior:I

    :cond_7
    if-eqz v1, :cond_8

    const-string v6, "key_app_switch_action"

    iget v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mPressOnAppSwitchBehavior:I

    invoke-static {v5, v6, v7, v9}, Lmokee/providers/MKSettings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v6

    iput v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mPressOnAppSwitchBehavior:I

    const-string v6, "key_app_switch_long_press_action"

    iget v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnAppSwitchBehavior:I

    invoke-static {v5, v6, v7, v9}, Lmokee/providers/MKSettings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v6

    iput v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnAppSwitchBehavior:I

    :cond_8
    iput v8, p0, Lcom/android/server/policy/PhoneWindowManager;->mShortPressWindowBehavior:I

    iget-object v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const-string v7, "android.software.picture_in_picture"

    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    iput v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mShortPressWindowBehavior:I

    :cond_9
    const v6, #android:integer@config_navBarOpacityMode#t

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    iput v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavBarOpacityMode:I

    return-void

    .end local v1    # "hasAppSwitch":Z
    .end local v2    # "hasAssist":Z
    .end local v3    # "hasMenu":Z
    .end local v4    # "res":Landroid/content/res/Resources;
    .end local v5    # "resolver":Landroid/content/ContentResolver;
    :cond_a
    const/4 v3, 0x0

    .restart local v3    # "hasMenu":Z
    goto/16 :goto_0

    .line 2321
    :cond_b
    const/4 v2, 0x0

    .restart local v2    # "hasAssist":Z
    goto/16 :goto_1

    .line 2322
    :cond_c
    const/4 v1, 0x0

    .restart local v1    # "hasAppSwitch":Z
    goto/16 :goto_2

    .line 2335
    .restart local v4    # "res":Landroid/content/res/Resources;
    .restart local v5    # "resolver":Landroid/content/ContentResolver;
    :cond_d
    iput v11, p0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnMenuBehavior:I

    goto/16 :goto_3
.end method

.method private updateLightStatusBarLw(ILandroid/view/WindowManagerPolicy$WindowState;Landroid/view/WindowManagerPolicy$WindowState;)I
    .locals 3
    .param p1, "vis"    # I
    .param p2, "opaque"    # Landroid/view/WindowManagerPolicy$WindowState;
    .param p3, "opaqueOrDimming"    # Landroid/view/WindowManagerPolicy$WindowState;

    .prologue
    const/4 v2, 0x0

    .line 8759
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->isStatusBarKeyguard()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mHideLockScreen:Z

    if-eqz v1, :cond_2

    :cond_0
    move-object v0, p3

    .line 8763
    .local v0, "statusColorWin":Landroid/view/WindowManagerPolicy$WindowState;
    :goto_0
    if-eqz v0, :cond_1

    .line 8764
    if-ne v0, p2, :cond_3

    .line 8767
    and-int/lit16 p1, p1, -0x2001

    .line 8768
    invoke-static {v0, v2}, Lcom/android/server/policy/PolicyControl;->getSystemUiVisibility(Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/WindowManager$LayoutParams;)I

    move-result v1

    and-int/lit16 v1, v1, 0x2000

    or-int/2addr p1, v1

    .line 8775
    :cond_1
    :goto_1
    return p1

    .line 8760
    .end local v0    # "statusColorWin":Landroid/view/WindowManagerPolicy$WindowState;
    :cond_2
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    goto :goto_0

    .line 8770
    .restart local v0    # "statusColorWin":Landroid/view/WindowManagerPolicy$WindowState;
    :cond_3
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/WindowManagerPolicy$WindowState;->isDimming()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8772
    and-int/lit16 p1, p1, -0x2001

    goto :goto_1
.end method

.method private updateLockScreenTimeout()V
    .locals 6

    .prologue
    .line 8303
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenLockTimeout:Lcom/android/server/policy/PhoneWindowManager$ScreenLockTimeout;

    monitor-enter v2

    .line 8304
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mAllowLockscreenWhenOn:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mAwake:Z

    if-eqz v1, :cond_1

    .line 8305
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    iget v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mCurrentUserId:I

    invoke-virtual {v1, v3}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->isSecure(I)Z

    move-result v0

    .line 8306
    :goto_0
    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mLockScreenTimerActive:Z

    if-eq v1, v0, :cond_0

    .line 8307
    if-eqz v0, :cond_2

    .line 8309
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenLockTimeout:Lcom/android/server/policy/PhoneWindowManager$ScreenLockTimeout;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8310
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenLockTimeout:Lcom/android/server/policy/PhoneWindowManager$ScreenLockTimeout;

    iget v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mLockScreenTimeout:I

    int-to-long v4, v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8315
    :goto_1
    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLockScreenTimerActive:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    .line 8302
    return-void

    .line 8304
    :cond_1
    const/4 v0, 0x0

    .local v0, "enable":Z
    goto :goto_0

    .line 8313
    .end local v0    # "enable":Z
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenLockTimeout:Lcom/android/server/policy/PhoneWindowManager$ScreenLockTimeout;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 8303
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method private updateScreenOffSleepToken(Z)V
    .locals 2
    .param p1, "acquire"    # Z

    .prologue
    const/4 v1, 0x0

    .line 8334
    if-eqz p1, :cond_1

    .line 8335
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenOffSleepToken:Landroid/app/ActivityManagerInternal$SleepToken;

    if-nez v0, :cond_0

    .line 8336
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    const-string/jumbo v1, "ScreenOff"

    invoke-virtual {v0, v1}, Landroid/app/ActivityManagerInternal;->acquireSleepToken(Ljava/lang/String;)Landroid/app/ActivityManagerInternal$SleepToken;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenOffSleepToken:Landroid/app/ActivityManagerInternal$SleepToken;

    .line 8333
    :cond_0
    :goto_0
    return-void

    .line 8339
    :cond_1
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenOffSleepToken:Landroid/app/ActivityManagerInternal$SleepToken;

    if-eqz v0, :cond_0

    .line 8340
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenOffSleepToken:Landroid/app/ActivityManagerInternal$SleepToken;

    invoke-virtual {v0}, Landroid/app/ActivityManagerInternal$SleepToken;->release()V

    .line 8341
    iput-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenOffSleepToken:Landroid/app/ActivityManagerInternal$SleepToken;

    goto :goto_0
.end method

.method private updateSystemBarsLw(Landroid/view/WindowManagerPolicy$WindowState;II)I
    .locals 38
    .param p1, "win"    # Landroid/view/WindowManagerPolicy$WindowState;
    .param p2, "oldVis"    # I
    .param p3, "vis"    # I

    .prologue
    .line 8788
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerInternal:Landroid/view/WindowManagerInternal;

    move-object/from16 v33, v0

    const/16 v34, 0x3

    invoke-virtual/range {v33 .. v34}, Landroid/view/WindowManagerInternal;->isStackVisible(I)Z

    move-result v9

    .line 8790
    .local v9, "dockedStackVisible":Z
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerInternal:Landroid/view/WindowManagerInternal;

    move-object/from16 v33, v0

    const/16 v34, 0x2

    invoke-virtual/range {v33 .. v34}, Landroid/view/WindowManagerInternal;->isStackVisible(I)Z

    move-result v13

    .line 8791
    .local v13, "freeformStackVisible":Z
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerInternal:Landroid/view/WindowManagerInternal;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Landroid/view/WindowManagerInternal;->isDockedDividerResizing()Z

    move-result v28

    .line 8796
    .local v28, "resizing":Z
    if-nez v9, :cond_b

    if-nez v13, :cond_b

    move/from16 v33, v28

    :goto_0
    move/from16 v0, v33

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mForceShowSystemBars:Z

    .line 8797
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mForceShowSystemBars:Z

    move/from16 v33, v0

    if-eqz v33, :cond_0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mForceStatusBarFromKeyguard:Z

    move/from16 v33, v0

    if-eqz v33, :cond_c

    :cond_0
    const/4 v12, 0x0

    .line 8800
    .local v12, "forceOpaqueStatusBar":Z
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->isStatusBarKeyguard()Z

    move-result v33

    if-eqz v33, :cond_1

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mHideLockScreen:Z

    move/from16 v33, v0

    if-eqz v33, :cond_d

    .line 8802
    :cond_1
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/server/policy/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    .line 8803
    .local v15, "fullscreenTransWin":Landroid/view/WindowManagerPolicy$WindowState;
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarController:Lcom/android/server/policy/StatusBarController;

    move-object/from16 v33, v0

    move-object/from16 v0, v33

    move/from16 v1, p3

    move/from16 v2, p2

    invoke-virtual {v0, v15, v1, v2}, Lcom/android/server/policy/StatusBarController;->applyTranslucentFlagLw(Landroid/view/WindowManagerPolicy$WindowState;II)I

    move-result p3

    .line 8804
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarController:Lcom/android/server/policy/BarController;

    move-object/from16 v33, v0

    move-object/from16 v0, v33

    move/from16 v1, p3

    move/from16 v2, p2

    invoke-virtual {v0, v15, v1, v2}, Lcom/android/server/policy/BarController;->applyTranslucentFlagLw(Landroid/view/WindowManagerPolicy$WindowState;II)I

    move-result p3

    .line 8805
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarController:Lcom/android/server/policy/StatusBarController;

    move-object/from16 v33, v0

    .line 8806
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mTopDockedOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    move-object/from16 v34, v0

    const/16 v35, 0x0

    const/16 v36, 0x0

    .line 8805
    invoke-virtual/range {v33 .. v36}, Lcom/android/server/policy/StatusBarController;->applyTranslucentFlagLw(Landroid/view/WindowManagerPolicy$WindowState;II)I

    move-result v10

    .line 8809
    .local v10, "dockedVis":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v33

    invoke-direct {v0, v1}, Lcom/android/server/policy/PhoneWindowManager;->drawsSystemBarBackground(Landroid/view/WindowManagerPolicy$WindowState;)Z

    move-result v33

    if-eqz v33, :cond_e

    .line 8810
    const/high16 v33, 0x40000000    # 2.0f

    and-int v33, v33, p3

    if-nez v33, :cond_e

    .line 8809
    const/4 v14, 0x1

    .line 8813
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mTopDockedOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v33

    invoke-direct {v0, v1}, Lcom/android/server/policy/PhoneWindowManager;->drawsSystemBarBackground(Landroid/view/WindowManagerPolicy$WindowState;)Z

    move-result v33

    if-eqz v33, :cond_f

    .line 8814
    const/high16 v33, 0x40000000    # 2.0f

    and-int v33, v33, v10

    if-nez v33, :cond_f

    .line 8813
    const/4 v8, 0x1

    .line 8818
    :goto_4
    invoke-interface/range {p1 .. p1}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v33

    move-object/from16 v0, v33

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    move/from16 v32, v0

    .line 8819
    .local v32, "type":I
    const/16 v33, 0x7d0

    move/from16 v0, v32

    move/from16 v1, v33

    if-ne v0, v1, :cond_10

    const/16 v29, 0x1

    .line 8820
    .local v29, "statusBarHasFocus":Z
    :goto_5
    if-eqz v29, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->isStatusBarKeyguard()Z

    move-result v33

    if-eqz v33, :cond_11

    .line 8832
    :cond_2
    :goto_6
    if-eqz v14, :cond_13

    if-eqz v8, :cond_13

    .line 8833
    or-int/lit8 p3, p3, 0x8

    .line 8834
    const v33, -0x40000001    # -1.9999999f

    and-int p3, p3, v33

    .line 8840
    :cond_3
    :goto_7
    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, v28

    invoke-direct {v0, v1, v9, v13, v2}, Lcom/android/server/policy/PhoneWindowManager;->configureNavBarOpacity(IZZZ)I

    move-result p3

    .line 8844
    move/from16 v0, p3

    and-int/lit16 v0, v0, 0x1000

    move/from16 v33, v0

    if-eqz v33, :cond_15

    const/16 v20, 0x1

    .line 8846
    .local v20, "immersiveSticky":Z
    :goto_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    move-object/from16 v33, v0

    if-eqz v33, :cond_17

    .line 8847
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    move-object/from16 v33, v0

    const/16 v34, 0x0

    invoke-static/range {v33 .. v34}, Landroid/view/WindowManagerPolicyControl;->getWindowFlags(Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/WindowManager$LayoutParams;)I

    move-result v33

    move/from16 v0, v33

    and-int/lit16 v0, v0, 0x400

    move/from16 v33, v0

    if-eqz v33, :cond_16

    const/16 v18, 0x1

    .line 8850
    .local v18, "hideStatusBarWM":Z
    :goto_9
    and-int/lit8 v33, p3, 0x4

    if-eqz v33, :cond_18

    const/16 v17, 0x1

    .line 8852
    .local v17, "hideStatusBarSysui":Z
    :goto_a
    and-int/lit8 v33, p3, 0x2

    if-eqz v33, :cond_19

    const/16 v16, 0x1

    .line 8854
    .local v16, "hideNavBarSysui":Z
    :goto_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    move-object/from16 v33, v0

    if-eqz v33, :cond_1e

    .line 8855
    if-nez v29, :cond_1a

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mForceShowSystemBars:Z

    move/from16 v33, v0

    if-nez v33, :cond_1d

    .line 8856
    if-nez v18, :cond_1b

    if-eqz v17, :cond_1c

    move/from16 v31, v20

    .line 8858
    :goto_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    move-object/from16 v33, v0

    if-eqz v33, :cond_4

    .line 8859
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mForceShowSystemBars:Z

    move/from16 v33, v0

    if-eqz v33, :cond_1f

    .line 8858
    :cond_4
    const/16 v30, 0x0

    .line 8861
    :goto_d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v24

    .line 8862
    .local v24, "now":J
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mPendingPanicGestureUptime:J

    move-wide/from16 v34, v0

    const-wide/16 v36, 0x0

    cmp-long v33, v34, v36

    if-eqz v33, :cond_21

    .line 8863
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mPendingPanicGestureUptime:J

    move-wide/from16 v34, v0

    sub-long v34, v24, v34

    const-wide/16 v36, 0x7530

    cmp-long v33, v34, v36

    if-gtz v33, :cond_20

    const/16 v26, 0x1

    .line 8864
    .local v26, "pendingPanic":Z
    :goto_e
    if-eqz v26, :cond_5

    if-eqz v16, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->isStatusBarKeyguard()Z

    move-result v33

    if-eqz v33, :cond_22

    .line 8874
    :cond_5
    :goto_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarController:Lcom/android/server/policy/StatusBarController;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Lcom/android/server/policy/StatusBarController;->isTransientShowRequested()Z

    move-result v33

    if-eqz v33, :cond_6

    .line 8875
    if-eqz v31, :cond_23

    .line 8874
    :cond_6
    const/4 v7, 0x0

    .line 8876
    :goto_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarController:Lcom/android/server/policy/BarController;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Lcom/android/server/policy/BarController;->isTransientShowRequested()Z

    move-result v33

    if-eqz v33, :cond_25

    .line 8877
    if-eqz v30, :cond_24

    const/4 v6, 0x0

    .line 8878
    .local v6, "denyTransientNav":Z
    :goto_11
    if-nez v7, :cond_7

    if-nez v6, :cond_7

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mForceShowSystemBars:Z

    move/from16 v33, v0

    if-eqz v33, :cond_8

    .line 8880
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->clearClearableFlagsLw()V

    .line 8881
    and-int/lit8 p3, p3, -0x8

    .line 8884
    :cond_8
    move/from16 v0, p3

    and-int/lit16 v0, v0, 0x800

    move/from16 v33, v0

    if-eqz v33, :cond_26

    const/16 v19, 0x1

    .line 8885
    .local v19, "immersive":Z
    :goto_12
    move/from16 v0, p3

    and-int/lit16 v0, v0, 0x1000

    move/from16 v33, v0

    if-eqz v33, :cond_27

    const/16 v20, 0x1

    .line 8886
    :goto_13
    if-nez v19, :cond_28

    move/from16 v21, v20

    .line 8888
    :goto_14
    if-eqz v16, :cond_9

    if-eqz v21, :cond_29

    .line 8895
    :cond_9
    :goto_15
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarController:Lcom/android/server/policy/StatusBarController;

    move-object/from16 v33, v0

    move-object/from16 v0, v33

    move/from16 v1, v31

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/policy/StatusBarController;->updateVisibilityLw(ZII)I

    move-result p3

    .line 8898
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/android/server/policy/PhoneWindowManager;->isImmersiveMode(I)Z

    move-result v23

    .line 8899
    .local v23, "oldImmersiveMode":Z
    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/android/server/policy/PhoneWindowManager;->isImmersiveMode(I)Z

    move-result v22

    .line 8900
    .local v22, "newImmersiveMode":Z
    if-eqz p1, :cond_a

    move/from16 v0, v23

    move/from16 v1, v22

    if-eq v0, v1, :cond_a

    .line 8901
    invoke-interface/range {p1 .. p1}, Landroid/view/WindowManagerPolicy$WindowState;->getOwningPackage()Ljava/lang/String;

    move-result-object v27

    .line 8902
    .local v27, "pkg":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mImmersiveModeConfirmation:Lcom/android/server/policy/ImmersiveModeConfirmation;

    move-object/from16 v33, v0

    .line 8903
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->isUserSetupComplete()Z

    move-result v34

    invoke-interface/range {p1 .. p1}, Landroid/view/WindowManagerPolicy$WindowState;->getSystemUiVisibility()I

    move-result v35

    invoke-static/range {v35 .. v35}, Lcom/android/server/policy/PhoneWindowManager;->isNavBarEmpty(I)Z

    move-result v35

    .line 8902
    move-object/from16 v0, v33

    move-object/from16 v1, v27

    move/from16 v2, v22

    move/from16 v3, v34

    move/from16 v4, v35

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/server/policy/ImmersiveModeConfirmation;->immersiveModeChangedLw(Ljava/lang/String;ZZZ)V

    .line 8906
    .end local v27    # "pkg":Ljava/lang/String;
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarController:Lcom/android/server/policy/BarController;

    move-object/from16 v33, v0

    move-object/from16 v0, v33

    move/from16 v1, v30

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/policy/BarController;->updateVisibilityLw(ZII)I

    move-result p3

    .line 8908
    return p3

    .line 8796
    .end local v6    # "denyTransientNav":Z
    .end local v10    # "dockedVis":I
    .end local v12    # "forceOpaqueStatusBar":Z
    .end local v15    # "fullscreenTransWin":Landroid/view/WindowManagerPolicy$WindowState;
    .end local v16    # "hideNavBarSysui":Z
    .end local v17    # "hideStatusBarSysui":Z
    .end local v18    # "hideStatusBarWM":Z
    .end local v19    # "immersive":Z
    .end local v20    # "immersiveSticky":Z
    .end local v22    # "newImmersiveMode":Z
    .end local v23    # "oldImmersiveMode":Z
    .end local v24    # "now":J
    .end local v26    # "pendingPanic":Z
    .end local v29    # "statusBarHasFocus":Z
    .end local v32    # "type":I
    :cond_b
    const/16 v33, 0x1

    goto/16 :goto_0

    .line 8797
    :cond_c
    const/4 v12, 0x1

    .restart local v12    # "forceOpaqueStatusBar":Z
    goto/16 :goto_1

    .line 8801
    :cond_d
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    .restart local v15    # "fullscreenTransWin":Landroid/view/WindowManagerPolicy$WindowState;
    goto/16 :goto_2

    .line 8811
    .restart local v10    # "dockedVis":I
    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v33

    invoke-direct {v0, v1}, Lcom/android/server/policy/PhoneWindowManager;->forcesDrawStatusBarBackground(Landroid/view/WindowManagerPolicy$WindowState;)Z

    move-result v14

    .local v14, "fullscreenDrawsStatusBarBackground":Z
    goto/16 :goto_3

    .line 8815
    .end local v14    # "fullscreenDrawsStatusBarBackground":Z
    :cond_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mTopDockedOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v33

    invoke-direct {v0, v1}, Lcom/android/server/policy/PhoneWindowManager;->forcesDrawStatusBarBackground(Landroid/view/WindowManagerPolicy$WindowState;)Z

    move-result v8

    .local v8, "dockedDrawsStatusBarBackground":Z
    goto/16 :goto_4

    .line 8819
    .end local v8    # "dockedDrawsStatusBarBackground":Z
    .restart local v32    # "type":I
    :cond_10
    const/16 v29, 0x0

    goto/16 :goto_5

    .line 8821
    .restart local v29    # "statusBarHasFocus":Z
    :cond_11
    const/16 v11, 0x3806

    .line 8826
    .local v11, "flags":I
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mHideLockScreen:Z

    move/from16 v33, v0

    if-eqz v33, :cond_12

    .line 8827
    const v11, -0x3fffc7fa

    .line 8829
    :cond_12
    not-int v0, v11

    move/from16 v33, v0

    and-int v33, v33, p3

    and-int v34, p2, v11

    or-int p3, v33, v34

    goto/16 :goto_6

    .line 8835
    .end local v11    # "flags":I
    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->areTranslucentBarsAllowed()Z

    move-result v33

    if-nez v33, :cond_14

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    move-object/from16 v33, v0

    move-object/from16 v0, v33

    if-eq v15, v0, :cond_14

    .line 8837
    :goto_16
    const v33, -0x40000009    # -1.9999989f

    and-int p3, p3, v33

    goto/16 :goto_7

    .line 8835
    :cond_14
    if-eqz v12, :cond_3

    goto :goto_16

    .line 8844
    :cond_15
    const/16 v20, 0x0

    .restart local v20    # "immersiveSticky":Z
    goto/16 :goto_8

    .line 8847
    :cond_16
    const/16 v18, 0x0

    .restart local v18    # "hideStatusBarWM":Z
    goto/16 :goto_9

    .line 8846
    .end local v18    # "hideStatusBarWM":Z
    :cond_17
    const/16 v18, 0x0

    .restart local v18    # "hideStatusBarWM":Z
    goto/16 :goto_9

    .line 8850
    :cond_18
    const/16 v17, 0x0

    .restart local v17    # "hideStatusBarSysui":Z
    goto/16 :goto_a

    .line 8852
    :cond_19
    const/16 v16, 0x0

    .restart local v16    # "hideNavBarSysui":Z
    goto/16 :goto_b

    .line 8855
    :cond_1a
    const/16 v31, 0x1

    .local v31, "transientStatusBarAllowed":Z
    goto/16 :goto_c

    .line 8856
    .end local v31    # "transientStatusBarAllowed":Z
    :cond_1b
    const/16 v31, 0x1

    .restart local v31    # "transientStatusBarAllowed":Z
    goto/16 :goto_c

    .end local v31    # "transientStatusBarAllowed":Z
    :cond_1c
    const/16 v31, 0x0

    .restart local v31    # "transientStatusBarAllowed":Z
    goto/16 :goto_c

    .line 8855
    .end local v31    # "transientStatusBarAllowed":Z
    :cond_1d
    const/16 v31, 0x0

    .restart local v31    # "transientStatusBarAllowed":Z
    goto/16 :goto_c

    .line 8854
    .end local v31    # "transientStatusBarAllowed":Z
    :cond_1e
    const/16 v31, 0x0

    .restart local v31    # "transientStatusBarAllowed":Z
    goto/16 :goto_c

    .line 8858
    .end local v31    # "transientStatusBarAllowed":Z
    :cond_1f
    if-eqz v16, :cond_4

    .line 8859
    move/from16 v30, v20

    .local v30, "transientNavBarAllowed":Z
    goto/16 :goto_d

    .line 8863
    .end local v30    # "transientNavBarAllowed":Z
    .restart local v24    # "now":J
    :cond_20
    const/16 v26, 0x0

    goto/16 :goto_e

    .line 8862
    :cond_21
    const/16 v26, 0x0

    goto/16 :goto_e

    .line 8864
    .restart local v26    # "pendingPanic":Z
    :cond_22
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDrawComplete:Z

    move/from16 v33, v0

    if-eqz v33, :cond_5

    .line 8867
    const-wide/16 v34, 0x0

    move-wide/from16 v0, v34

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/android/server/policy/PhoneWindowManager;->mPendingPanicGestureUptime:J

    .line 8868
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarController:Lcom/android/server/policy/StatusBarController;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Lcom/android/server/policy/StatusBarController;->showTransient()V

    .line 8869
    invoke-static/range {p3 .. p3}, Lcom/android/server/policy/PhoneWindowManager;->isNavBarEmpty(I)Z

    move-result v33

    if-nez v33, :cond_5

    .line 8870
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarController:Lcom/android/server/policy/BarController;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Lcom/android/server/policy/BarController;->showTransient()V

    goto/16 :goto_f

    .line 8875
    :cond_23
    move/from16 v7, v17

    .local v7, "denyTransientStatus":Z
    goto/16 :goto_10

    .line 8877
    .end local v7    # "denyTransientStatus":Z
    :cond_24
    const/4 v6, 0x1

    .restart local v6    # "denyTransientNav":Z
    goto/16 :goto_11

    .line 8876
    .end local v6    # "denyTransientNav":Z
    :cond_25
    const/4 v6, 0x0

    .restart local v6    # "denyTransientNav":Z
    goto/16 :goto_11

    .line 8884
    :cond_26
    const/16 v19, 0x0

    .restart local v19    # "immersive":Z
    goto/16 :goto_12

    .line 8885
    :cond_27
    const/16 v20, 0x0

    goto/16 :goto_13

    .line 8886
    :cond_28
    const/16 v21, 0x1

    .local v21, "navAllowedHidden":Z
    goto/16 :goto_14

    .line 8888
    .end local v21    # "navAllowedHidden":Z
    :cond_29
    invoke-interface/range {p1 .. p1}, Landroid/view/WindowManagerPolicy$WindowState;->getBaseType()I

    move-result v33

    move-object/from16 v0, p0

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Lcom/android/server/policy/PhoneWindowManager;->windowTypeToLayerLw(I)I

    move-result v33

    .line 8889
    const/16 v34, 0x7e6

    move-object/from16 v0, p0

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Lcom/android/server/policy/PhoneWindowManager;->windowTypeToLayerLw(I)I

    move-result v34

    .line 8888
    move/from16 v0, v33

    move/from16 v1, v34

    if-le v0, v1, :cond_9

    .line 8892
    and-int/lit8 p3, p3, -0x3

    goto/16 :goto_15
.end method

.method private updateSystemUiVisibilityLw()I
    .locals 19

    .prologue
    .line 8663
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mFocusedWindow:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mFocusedWindow:Landroid/view/WindowManagerPolicy$WindowState;

    move-object/from16 v17, v0

    .line 8665
    .local v17, "winCandidate":Landroid/view/WindowManagerPolicy$WindowState;
    :goto_0
    if-nez v17, :cond_1

    .line 8666
    const/4 v2, 0x0

    return v2

    .line 8664
    .end local v17    # "winCandidate":Landroid/view/WindowManagerPolicy$WindowState;
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    move-object/from16 v17, v0

    goto :goto_0

    .line 8668
    .restart local v17    # "winCandidate":Landroid/view/WindowManagerPolicy$WindowState;
    :cond_1
    invoke-interface/range {v17 .. v17}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget-object v2, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mImmersiveModeConfirmation:Lcom/android/server/policy/ImmersiveModeConfirmation;

    invoke-virtual {v3}, Lcom/android/server/policy/ImmersiveModeConfirmation;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 8671
    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->isStatusBarKeyguard()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    move-object/from16 v17, v0

    .line 8672
    :goto_1
    if-nez v17, :cond_3

    .line 8673
    const/4 v2, 0x0

    return v2

    .line 8671
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    move-object/from16 v17, v0

    goto :goto_1

    .line 8676
    :cond_3
    move-object/from16 v9, v17

    .line 8677
    .local v9, "win":Landroid/view/WindowManagerPolicy$WindowState;
    invoke-interface/range {v17 .. v17}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mHideLockScreen:Z

    if-eqz v2, :cond_4

    .line 8684
    const/4 v2, 0x0

    return v2

    .line 8687
    :cond_4
    const/4 v2, 0x0

    invoke-static {v9, v2}, Landroid/view/WindowManagerPolicyControl;->getSystemUiVisibility(Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/WindowManager$LayoutParams;)I

    move-result v2

    .line 8688
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mResettingSystemUiFlags:I

    not-int v3, v3

    .line 8687
    and-int/2addr v2, v3

    .line 8689
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mForceClearedSystemUiFlags:I

    not-int v3, v3

    .line 8687
    and-int v14, v2, v3

    .line 8690
    .local v14, "tmpVisibility":I
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mClearedBecauseOfForceShow:Z

    move/from16 v16, v0

    .line 8691
    .local v16, "wasCleared":Z
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mForcingShowNavBar:Z

    if-eqz v2, :cond_7

    invoke-interface {v9}, Landroid/view/WindowManagerPolicy$WindowState;->getSurfaceLayer()I

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mForcingShowNavBarLayer:I

    if-ge v2, v3, :cond_7

    .line 8693
    const/4 v2, 0x7

    invoke-static {v9, v2}, Landroid/view/WindowManagerPolicyControl;->adjustClearableFlags(Landroid/view/WindowManagerPolicy$WindowState;I)I

    move-result v2

    not-int v2, v2

    .line 8692
    and-int/2addr v14, v2

    .line 8694
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mClearedBecauseOfForceShow:Z

    .line 8703
    :goto_2
    if-eqz v16, :cond_5

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mClearedBecauseOfForceShow:Z

    if-eqz v2, :cond_8

    .line 8710
    :cond_5
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/android/server/policy/PhoneWindowManager;->mTopWindowIsKeyguard:Z

    .line 8711
    .local v15, "topWindowWasKeyguard":Z
    invoke-interface {v9}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    :goto_4
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mTopWindowIsKeyguard:Z

    .line 8712
    if-eqz v15, :cond_6

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mTopWindowIsKeyguard:Z

    if-eqz v2, :cond_a

    .line 8720
    :cond_6
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mTopFullscreenOpaqueOrDimmingWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    .line 8719
    const/16 v18, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/policy/PhoneWindowManager;->updateLightStatusBarLw(ILandroid/view/WindowManagerPolicy$WindowState;Landroid/view/WindowManagerPolicy$WindowState;)I

    move-result v5

    .line 8722
    .local v5, "fullscreenVisibility":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mTopDockedOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mTopDockedOpaqueOrDimmingWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    .line 8721
    const/16 v18, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/policy/PhoneWindowManager;->updateLightStatusBarLw(ILandroid/view/WindowManagerPolicy$WindowState;Landroid/view/WindowManagerPolicy$WindowState;)I

    move-result v6

    .line 8723
    .local v6, "dockedVisibility":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerFuncs:Landroid/view/WindowManagerPolicy$WindowManagerFuncs;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mNonDockedStackBounds:Landroid/graphics/Rect;

    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-interface {v2, v0, v3}, Landroid/view/WindowManagerPolicy$WindowManagerFuncs;->getStackBounds(ILandroid/graphics/Rect;)V

    .line 8724
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerFuncs:Landroid/view/WindowManagerPolicy$WindowManagerFuncs;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mDockedStackBounds:Landroid/graphics/Rect;

    const/16 v18, 0x3

    move/from16 v0, v18

    invoke-interface {v2, v0, v3}, Landroid/view/WindowManagerPolicy$WindowManagerFuncs;->getStackBounds(ILandroid/graphics/Rect;)V

    .line 8725
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mLastSystemUiFlags:I

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v2, v14}, Lcom/android/server/policy/PhoneWindowManager;->updateSystemBarsLw(Landroid/view/WindowManagerPolicy$WindowState;II)I

    move-result v4

    .line 8726
    .local v4, "visibility":I
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mLastSystemUiFlags:I

    xor-int v11, v4, v2

    .line 8727
    .local v11, "diff":I
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mLastFullscreenStackSysUiFlags:I

    xor-int v13, v5, v2

    .line 8728
    .local v13, "fullscreenDiff":I
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mLastDockedStackSysUiFlags:I

    xor-int v12, v6, v2

    .line 8729
    .local v12, "dockedDiff":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v9, v2}, Landroid/view/WindowManagerPolicy$WindowState;->getNeedsMenuLw(Landroid/view/WindowManagerPolicy$WindowState;)Z

    move-result v10

    .line 8730
    .local v10, "needsMenu":Z
    invoke-static/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager$FlymeInjector;->setFlymeStatusBarTheme(Lcom/android/server/policy/PhoneWindowManager;)V

    if-nez v11, :cond_b

    if-nez v13, :cond_b

    if-nez v12, :cond_b

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mLastFocusNeedsMenu:Z

    if-ne v2, v10, :cond_b

    .line 8731
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mFocusedApp:Landroid/view/IApplicationToken;

    invoke-interface {v9}, Landroid/view/WindowManagerPolicy$WindowState;->getAppToken()Landroid/view/IApplicationToken;

    move-result-object v3

    if-ne v2, v3, :cond_b

    .line 8732
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mLastNonDockedStackBounds:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mNonDockedStackBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 8730
    if-eqz v2, :cond_b

    .line 8733
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mLastDockedStackBounds:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mDockedStackBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 8730
    if-eqz v2, :cond_b

    .line 8734
    const/4 v2, 0x0

    return v2

    .line 8696
    .end local v4    # "visibility":I
    .end local v5    # "fullscreenVisibility":I
    .end local v6    # "dockedVisibility":I
    .end local v10    # "needsMenu":Z
    .end local v11    # "diff":I
    .end local v12    # "dockedDiff":I
    .end local v13    # "fullscreenDiff":I
    .end local v15    # "topWindowWasKeyguard":Z
    :cond_7
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mClearedBecauseOfForceShow:Z

    goto/16 :goto_2

    :cond_8
    and-int/lit8 v2, v14, 0x2

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarController:Lcom/android/server/policy/BarController;

    invoke-virtual {v2}, Lcom/android/server/policy/BarController;->showTransient()V

    const/high16 v2, 0x8000000

    or-int/2addr v14, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerFuncs:Landroid/view/WindowManagerPolicy$WindowManagerFuncs;

    const/high16 v3, 0x8000000

    invoke-interface {v2, v3}, Landroid/view/WindowManagerPolicy$WindowManagerFuncs;->addSystemUIVisibilityFlag(I)V

    goto/16 :goto_3

    .line 8711
    .restart local v15    # "topWindowWasKeyguard":Z
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 8713
    :cond_a
    and-int/lit8 v2, v14, 0x4

    if-eqz v2, :cond_6

    .line 8714
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarController:Lcom/android/server/policy/StatusBarController;

    invoke-virtual {v2}, Lcom/android/server/policy/StatusBarController;->showTransient()V

    .line 8715
    const/high16 v2, 0x4000000

    or-int/2addr v14, v2

    .line 8716
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerFuncs:Landroid/view/WindowManagerPolicy$WindowManagerFuncs;

    const/high16 v3, 0x4000000

    invoke-interface {v2, v3}, Landroid/view/WindowManagerPolicy$WindowManagerFuncs;->addSystemUIVisibilityFlag(I)V

    goto/16 :goto_5

    .line 8736
    .restart local v4    # "visibility":I
    .restart local v5    # "fullscreenVisibility":I
    .restart local v6    # "dockedVisibility":I
    .restart local v10    # "needsMenu":Z
    .restart local v11    # "diff":I
    .restart local v12    # "dockedDiff":I
    .restart local v13    # "fullscreenDiff":I
    :cond_b
    move-object/from16 v0, p0

    iput v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mLastSystemUiFlags:I

    .line 8737
    move-object/from16 v0, p0

    iput v5, v0, Lcom/android/server/policy/PhoneWindowManager;->mLastFullscreenStackSysUiFlags:I

    .line 8738
    move-object/from16 v0, p0

    iput v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mLastDockedStackSysUiFlags:I

    .line 8739
    move-object/from16 v0, p0

    iput-boolean v10, v0, Lcom/android/server/policy/PhoneWindowManager;->mLastFocusNeedsMenu:Z

    .line 8740
    invoke-interface {v9}, Landroid/view/WindowManagerPolicy$WindowState;->getAppToken()Landroid/view/IApplicationToken;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mFocusedApp:Landroid/view/IApplicationToken;

    .line 8741
    new-instance v7, Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mNonDockedStackBounds:Landroid/graphics/Rect;

    invoke-direct {v7, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 8742
    .local v7, "fullscreenStackBounds":Landroid/graphics/Rect;
    new-instance v8, Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mDockedStackBounds:Landroid/graphics/Rect;

    invoke-direct {v8, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 8743
    .local v8, "dockedStackBounds":Landroid/graphics/Rect;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    move-object/from16 v18, v0

    new-instance v2, Lcom/android/server/policy/PhoneWindowManager$25;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v10}, Lcom/android/server/policy/PhoneWindowManager$25;-><init>(Lcom/android/server/policy/PhoneWindowManager;IIILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/WindowManagerPolicy$WindowState;Z)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8755
    return v11
.end method

.method private updateWakeGestureListenerLp()V
    .locals 1

    .prologue
    .line 2685
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->shouldEnableWakeGestureLp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2686
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWakeGestureListener:Lcom/android/server/policy/PhoneWindowManager$MyWakeGestureListener;

    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager$MyWakeGestureListener;->requestWakeUpTrigger()V

    .line 2684
    :goto_0
    return-void

    .line 2688
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWakeGestureListener:Lcom/android/server/policy/PhoneWindowManager$MyWakeGestureListener;

    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager$MyWakeGestureListener;->cancelWakeUpTrigger()V

    goto :goto_0
.end method

.method private wakeUp(JZLjava/lang/String;)Z
    .locals 7
    .param p1, "wakeTime"    # J
    .param p3, "wakeInTheaterMode"    # Z
    .param p4, "reason"    # Ljava/lang/String;

    .prologue
    .line 7517
    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/server/policy/PhoneWindowManager;->wakeUp(JZLjava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private wakeUp(JZLjava/lang/String;Z)Z
    .locals 5
    .param p1, "wakeTime"    # J
    .param p3, "wakeInTheaterMode"    # Z
    .param p4, "reason"    # Ljava/lang/String;
    .param p5, "withProximityCheck"    # Z

    .prologue
    const/4 v3, 0x0

    .line 7522
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->isTheaterModeEnabled()Z

    move-result v0

    .line 7523
    .local v0, "theaterModeEnabled":Z
    if-nez p3, :cond_0

    if-eqz v0, :cond_0

    .line 7524
    return v3

    .line 7527
    :cond_0
    if-eqz v0, :cond_1

    .line 7528
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 7529
    const-string/jumbo v2, "theater_mode_on"

    .line 7528
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 7532
    :cond_1
    if-eqz p5, :cond_2

    .line 7533
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v1, p1, p2, p4}, Landroid/os/PowerManager;->wakeUpWithProximityCheck(JLjava/lang/String;)V

    .line 7537
    :goto_0
    const/4 v1, 0x1

    return v1

    .line 7535
    :cond_2
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v1, p1, p2, p4}, Landroid/os/PowerManager;->wakeUp(JLjava/lang/String;)V

    goto :goto_0
.end method

.method private wakeUpFromPowerKey(J)V
    .locals 3
    .param p1, "eventTime"    # J

    .prologue
    .line 7513
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mAllowTheaterModeWakeFromPowerKey:Z

    const-string/jumbo v1, "android.policy:POWER"

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/server/policy/PhoneWindowManager;->wakeUp(JZLjava/lang/String;)Z

    .line 7512
    return-void
.end method


# virtual methods
.method synthetic -com_android_server_policy_PhoneWindowManager-mthref-0(Z)V
    .locals 0

    .prologue
    .line 8112
    invoke-direct {p0, p1}, Lcom/android/server/policy/PhoneWindowManager;->onKeyguardShowingStateChanged(Z)V

    return-void
.end method

.method synthetic -com_android_server_policy_PhoneWindowManager_lambda$1(Z)V
    .locals 1
    .param p1, "trusted"    # Z

    .prologue
    .line 6227
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v0, p1}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->dismiss(Z)V

    .line 0
    return-void
.end method

.method public addStartingWindow(Landroid/os/IBinder;Ljava/lang/String;ILandroid/content/res/CompatibilityInfo;Ljava/lang/CharSequence;IIIILandroid/content/res/Configuration;)Landroid/view/View;
    .locals 16
    .param p1, "appToken"    # Landroid/os/IBinder;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "theme"    # I
    .param p4, "compatInfo"    # Landroid/content/res/CompatibilityInfo;
    .param p5, "nonLocalizedLabel"    # Ljava/lang/CharSequence;
    .param p6, "labelRes"    # I
    .param p7, "icon"    # I
    .param p8, "logo"    # I
    .param p9, "windowFlags"    # I
    .param p10, "overrideConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 3282
    if-nez p2, :cond_0

    .line 3283
    const/4 v13, 0x0

    return-object v13

    .line 3286
    :cond_0
    const/4 v12, 0x0

    .line 3287
    .local v12, "wm":Landroid/view/WindowManager;
    const/4 v10, 0x0

    .line 3290
    .local v10, "view":Landroid/view/View;
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    .line 3294
    .local v1, "context":Landroid/content/Context;
    invoke-virtual {v1}, Landroid/content/Context;->getThemeResId()I
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v13

    move/from16 v0, p3

    if-ne v0, v13, :cond_1

    if-eqz p6, :cond_2

    .line 3296
    :cond_1
    const/4 v13, 0x0

    :try_start_1
    move-object/from16 v0, p2

    invoke-virtual {v1, v0, v13}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v1

    .line 3297
    move/from16 v0, p3

    invoke-virtual {v1, v0}, Landroid/content/Context;->setTheme(I)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3303
    :cond_2
    :goto_0
    if-eqz p10, :cond_3

    :try_start_2
    sget-object v13, Landroid/content/res/Configuration;->EMPTY:Landroid/content/res/Configuration;

    move-object/from16 v0, p10

    if-eq v0, v13, :cond_3

    .line 3306
    move-object/from16 v0, p10

    invoke-virtual {v1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v6

    .line 3307
    .local v6, "overrideContext":Landroid/content/Context;
    move/from16 v0, p3

    invoke-virtual {v6, v0}, Landroid/content/Context;->setTheme(I)V

    .line 3309
    sget-object v13, Lcom/android/internal/R$styleable;->Window:[I

    .line 3308
    invoke-virtual {v6, v13}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 3310
    .local v9, "typedArray":Landroid/content/res/TypedArray;
    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-virtual {v9, v13, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    .line 3311
    .local v8, "resId":I
    if-eqz v8, :cond_3

    invoke-virtual {v6, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 3317
    move-object v1, v6

    .line 3321
    .end local v6    # "overrideContext":Landroid/content/Context;
    .end local v8    # "resId":I
    .end local v9    # "typedArray":Landroid/content/res/TypedArray;
    :cond_3
    new-instance v11, Lcom/android/internal/policy/PhoneWindow;

    invoke-direct {v11, v1}, Lcom/android/internal/policy/PhoneWindow;-><init>(Landroid/content/Context;)V

    .line 3322
    .local v11, "win":Lcom/android/internal/policy/PhoneWindow;
    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Lcom/android/internal/policy/PhoneWindow;->setIsStartingWindow(Z)V

    .line 3324
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const/4 v14, 0x0

    move/from16 v0, p6

    invoke-virtual {v13, v0, v14}, Landroid/content/res/Resources;->getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 3326
    .local v5, "label":Ljava/lang/CharSequence;
    if-eqz v5, :cond_7

    .line 3327
    const/4 v13, 0x1

    invoke-virtual {v11, v5, v13}, Lcom/android/internal/policy/PhoneWindow;->setTitle(Ljava/lang/CharSequence;Z)V

    .line 3333
    :goto_1
    const/4 v13, 0x3

    .line 3332
    invoke-virtual {v11, v13}, Lcom/android/internal/policy/PhoneWindow;->setType(I)V

    .line 3335
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerFuncs:Landroid/view/WindowManagerPolicy$WindowManagerFuncs;

    invoke-interface {v13}, Landroid/view/WindowManagerPolicy$WindowManagerFuncs;->getWindowManagerLock()Ljava/lang/Object;

    move-result-object v13

    monitor-enter v13
    :try_end_2
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3339
    :try_start_3
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardHidden:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v14, :cond_4

    .line 3340
    const/high16 v14, 0x80000

    or-int p9, p9, v14

    :cond_4
    :try_start_4
    monitor-exit v13

    .line 3349
    or-int/lit8 v13, p9, 0x10

    or-int/lit8 v13, v13, 0x8

    .line 3352
    const/high16 v14, 0x20000

    .line 3349
    or-int/2addr v13, v14

    .line 3353
    or-int/lit8 v14, p9, 0x10

    or-int/lit8 v14, v14, 0x8

    .line 3356
    const/high16 v15, 0x20000

    .line 3353
    or-int/2addr v14, v15

    .line 3348
    invoke-virtual {v11, v13, v14}, Lcom/android/internal/policy/PhoneWindow;->setFlags(II)V

    .line 3358
    move/from16 v0, p7

    invoke-virtual {v11, v0}, Lcom/android/internal/policy/PhoneWindow;->setDefaultIcon(I)V

    .line 3359
    move/from16 v0, p8

    invoke-virtual {v11, v0}, Lcom/android/internal/policy/PhoneWindow;->setDefaultLogo(I)V

    .line 3361
    const/4 v13, -0x1

    .line 3362
    const/4 v14, -0x1

    .line 3361
    invoke-virtual {v11, v13, v14}, Lcom/android/internal/policy/PhoneWindow;->setLayout(II)V

    .line 3364
    invoke-virtual {v11}, Lcom/android/internal/policy/PhoneWindow;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v7

    .line 3365
    .local v7, "params":Landroid/view/WindowManager$LayoutParams;
    move-object/from16 v0, p1

    iput-object v0, v7, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 3366
    move-object/from16 v0, p2

    iput-object v0, v7, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 3367
    invoke-virtual {v11}, Lcom/android/internal/policy/PhoneWindow;->getWindowStyle()Landroid/content/res/TypedArray;

    move-result-object v13

    .line 3368
    const/16 v14, 0x8

    const/4 v15, 0x0

    .line 3367
    invoke-virtual {v13, v14, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    iput v13, v7, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 3369
    iget v13, v7, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    or-int/lit8 v13, v13, 0x1

    iput v13, v7, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 3371
    iget v13, v7, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    or-int/lit8 v13, v13, 0x10

    iput v13, v7, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 3373
    invoke-virtual/range {p4 .. p4}, Landroid/content/res/CompatibilityInfo;->supportsScreen()Z

    move-result v13

    if-nez v13, :cond_5

    .line 3374
    iget v13, v7, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    or-int/lit16 v13, v13, 0x80

    iput v13, v7, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 3377
    :cond_5
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "Starting "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p2

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 3379
    const-string/jumbo v13, "window"

    invoke-virtual {v1, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, Landroid/view/WindowManager;

    move-object v12, v0

    .line 3380
    .local v12, "wm":Landroid/view/WindowManager;
    invoke-virtual {v11}, Lcom/android/internal/policy/PhoneWindow;->getDecorView()Landroid/view/View;

    move-result-object v10

    .line 3385
    .local v10, "view":Landroid/view/View;
    invoke-interface {v12, v10, v7}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3389
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;
    :try_end_4
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v13

    if-eqz v13, :cond_9

    move-object v13, v10

    .line 3400
    :goto_2
    if-eqz v10, :cond_6

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    if-nez v14, :cond_6

    .line 3401
    const-string/jumbo v14, "WindowManager"

    const-string/jumbo v15, "view not successfully added to wm, removing view"

    invoke-static {v14, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3402
    invoke-interface {v12, v10}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 3389
    :cond_6
    return-object v13

    .line 3329
    .end local v7    # "params":Landroid/view/WindowManager$LayoutParams;
    .local v10, "view":Landroid/view/View;
    .local v12, "wm":Landroid/view/WindowManager;
    :cond_7
    const/4 v13, 0x0

    :try_start_5
    move-object/from16 v0, p5

    invoke-virtual {v11, v0, v13}, Lcom/android/internal/policy/PhoneWindow;->setTitle(Ljava/lang/CharSequence;Z)V
    :try_end_5
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_1

    .line 3390
    .end local v1    # "context":Landroid/content/Context;
    .end local v5    # "label":Ljava/lang/CharSequence;
    .end local v10    # "view":Landroid/view/View;
    .end local v11    # "win":Lcom/android/internal/policy/PhoneWindow;
    .end local v12    # "wm":Landroid/view/WindowManager;
    :catch_0
    move-exception v3

    .line 3392
    .local v3, "e":Landroid/view/WindowManager$BadTokenException;
    :try_start_6
    const-string/jumbo v13, "WindowManager"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, " already running, starting window not displayed. "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 3393
    invoke-virtual {v3}, Landroid/view/WindowManager$BadTokenException;->getMessage()Ljava/lang/String;

    move-result-object v15

    .line 3392
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 3400
    if-eqz v10, :cond_8

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    if-nez v13, :cond_8

    .line 3401
    const-string/jumbo v13, "WindowManager"

    const-string/jumbo v14, "view not successfully added to wm, removing view"

    invoke-static {v13, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3402
    invoke-interface {v12, v10}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 3406
    .end local v3    # "e":Landroid/view/WindowManager$BadTokenException;
    :cond_8
    :goto_3
    const/4 v13, 0x0

    return-object v13

    .line 3335
    .restart local v1    # "context":Landroid/content/Context;
    .restart local v5    # "label":Ljava/lang/CharSequence;
    .restart local v10    # "view":Landroid/view/View;
    .restart local v11    # "win":Lcom/android/internal/policy/PhoneWindow;
    .restart local v12    # "wm":Landroid/view/WindowManager;
    :catchall_0
    move-exception v14

    :try_start_7
    monitor-exit v13

    throw v14
    :try_end_7
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 3394
    .end local v1    # "context":Landroid/content/Context;
    .end local v5    # "label":Ljava/lang/CharSequence;
    .end local v10    # "view":Landroid/view/View;
    .end local v11    # "win":Lcom/android/internal/policy/PhoneWindow;
    .end local v12    # "wm":Landroid/view/WindowManager;
    :catch_1
    move-exception v4

    .line 3398
    .local v4, "e":Ljava/lang/RuntimeException;
    :try_start_8
    const-string/jumbo v13, "WindowManager"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, " failed creating starting window"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 3400
    if-eqz v10, :cond_8

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    if-nez v13, :cond_8

    .line 3401
    const-string/jumbo v13, "WindowManager"

    const-string/jumbo v14, "view not successfully added to wm, removing view"

    invoke-static {v13, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3402
    invoke-interface {v12, v10}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    goto :goto_3

    .line 3389
    .end local v4    # "e":Ljava/lang/RuntimeException;
    .restart local v1    # "context":Landroid/content/Context;
    .restart local v5    # "label":Ljava/lang/CharSequence;
    .restart local v7    # "params":Landroid/view/WindowManager$LayoutParams;
    .local v10, "view":Landroid/view/View;
    .restart local v11    # "win":Lcom/android/internal/policy/PhoneWindow;
    .local v12, "wm":Landroid/view/WindowManager;
    :cond_9
    const/4 v13, 0x0

    goto/16 :goto_2

    .line 3399
    .end local v1    # "context":Landroid/content/Context;
    .end local v5    # "label":Ljava/lang/CharSequence;
    .end local v7    # "params":Landroid/view/WindowManager$LayoutParams;
    .end local v10    # "view":Landroid/view/View;
    .end local v11    # "win":Lcom/android/internal/policy/PhoneWindow;
    .end local v12    # "wm":Landroid/view/WindowManager;
    :catchall_1
    move-exception v13

    .line 3400
    if-eqz v10, :cond_a

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    if-nez v14, :cond_a

    .line 3401
    const-string/jumbo v14, "WindowManager"

    const-string/jumbo v15, "view not successfully added to wm, removing view"

    invoke-static {v14, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3402
    invoke-interface {v12, v10}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 3399
    :cond_a
    throw v13

    .line 3298
    .restart local v1    # "context":Landroid/content/Context;
    .local v10, "view":Landroid/view/View;
    .local v12, "wm":Landroid/view/WindowManager;
    :catch_2
    move-exception v2

    .local v2, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    goto/16 :goto_0
.end method

.method public adjustConfigurationLw(Landroid/content/res/Configuration;II)V
    .locals 4
    .param p1, "config"    # Landroid/content/res/Configuration;
    .param p2, "keyboardPresence"    # I
    .param p3, "navigationPresence"    # I

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v1, 0x1

    .line 2988
    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHaveBuiltInKeyboard:Z

    .line 2990
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->readLidState()V

    .line 2992
    iget v0, p1, Landroid/content/res/Configuration;->keyboard:I

    if-eq v0, v1, :cond_1

    .line 2993
    if-ne p2, v1, :cond_2

    .line 2994
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLidKeyboardAccessibility:I

    invoke-direct {p0, v0}, Lcom/android/server/policy/PhoneWindowManager;->isHidden(I)Z

    move-result v0

    .line 2992
    if-eqz v0, :cond_2

    .line 2995
    :cond_1
    iput v3, p1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    .line 2996
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHasSoftInput:Z

    if-nez v0, :cond_2

    .line 2997
    iput v3, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 3001
    :cond_2
    iget v0, p1, Landroid/content/res/Configuration;->navigation:I

    if-eq v0, v1, :cond_3

    .line 3002
    if-ne p3, v1, :cond_4

    .line 3003
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLidNavigationAccessibility:I

    invoke-direct {p0, v0}, Lcom/android/server/policy/PhoneWindowManager;->isHidden(I)Z

    move-result v0

    .line 3001
    if-eqz v0, :cond_4

    .line 3004
    :cond_3
    iput v3, p1, Landroid/content/res/Configuration;->navigationHidden:I

    .line 2987
    :cond_4
    return-void
.end method

.method public adjustSystemUiVisibilityLw(I)I
    .locals 2
    .param p1, "visibility"    # I

    .prologue
    .line 4718
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarController:Lcom/android/server/policy/StatusBarController;

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mLastSystemUiFlags:I

    invoke-virtual {v0, v1, p1}, Lcom/android/server/policy/StatusBarController;->adjustSystemUiVisibilityLw(II)V

    .line 4719
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarController:Lcom/android/server/policy/BarController;

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mLastSystemUiFlags:I

    invoke-virtual {v0, v1, p1}, Lcom/android/server/policy/BarController;->adjustSystemUiVisibilityLw(II)V

    .line 4723
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mResettingSystemUiFlags:I

    and-int/2addr v0, p1

    iput v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mResettingSystemUiFlags:I

    .line 4726
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mResettingSystemUiFlags:I

    not-int v0, v0

    and-int/2addr v0, p1

    .line 4727
    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mForceClearedSystemUiFlags:I

    not-int v1, v1

    .line 4726
    and-int/2addr v0, v1

    return v0
.end method

.method public adjustWindowParamsLw(Landroid/view/WindowManager$LayoutParams;)V
    .locals 10
    .param p1, "attrs"    # Landroid/view/WindowManager$LayoutParams;

    .prologue
    const-wide/16 v8, 0xdac

    const/4 v7, -0x1

    const/high16 v6, -0x80000000

    .line 2904
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    sparse-switch v1, :sswitch_data_0

    .line 2941
    :cond_0
    :goto_0
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v2, 0x7d0

    if-eq v1, v2, :cond_1

    .line 2943
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    and-int/lit16 v1, v1, -0x401

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 2946
    :cond_1
    invoke-static {}, Landroid/app/ActivityManager;->isHighEndGfx()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2947
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_2

    .line 2948
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->subtreeSystemUiVisibility:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->subtreeSystemUiVisibility:I

    .line 2951
    :cond_2
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    .line 2953
    .local v0, "forceWindowDrawsStatusBarBackground":Z
    :goto_1
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr v1, v6

    if-nez v1, :cond_3

    .line 2954
    if-eqz v0, :cond_4

    .line 2955
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    if-ne v1, v7, :cond_4

    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    if-ne v1, v7, :cond_4

    .line 2956
    :cond_3
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->subtreeSystemUiVisibility:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->subtreeSystemUiVisibility:I

    .line 2903
    .end local v0    # "forceWindowDrawsStatusBarBackground":Z
    :cond_4
    return-void

    .line 2908
    :sswitch_0
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v1, v1, 0x18

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 2910
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v2, -0x40001

    and-int/2addr v1, v2

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    .line 2918
    :sswitch_1
    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardHidden:Z

    if-eqz v1, :cond_0

    .line 2919
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v2, -0x100001

    and-int/2addr v1, v2

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 2920
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    and-int/lit16 v1, v1, -0x401

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    goto :goto_0

    .line 2925
    :sswitch_2
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    .line 2933
    :sswitch_3
    iget-wide v2, p1, Landroid/view/WindowManager$LayoutParams;->hideTimeoutMilliseconds:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_5

    .line 2934
    iget-wide v2, p1, Landroid/view/WindowManager$LayoutParams;->hideTimeoutMilliseconds:J

    cmp-long v1, v2, v8

    if-lez v1, :cond_6

    .line 2935
    :cond_5
    iput-wide v8, p1, Landroid/view/WindowManager$LayoutParams;->hideTimeoutMilliseconds:J

    .line 2937
    :cond_6
    const v1, #android:style@Animation.Toast#t

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    goto :goto_0

    .line 2951
    :cond_7
    const/4 v0, 0x0

    .restart local v0    # "forceWindowDrawsStatusBarBackground":Z
    goto :goto_1

    .line 2904
    :sswitch_data_0
    .sparse-switch
        0x7d0 -> :sswitch_1
        0x7d5 -> :sswitch_3
        0x7d6 -> :sswitch_0
        0x7df -> :sswitch_0
        0x7f4 -> :sswitch_2
    .end sparse-switch
.end method

.method public allowAppAnimationsLw()Z
    .locals 1

    .prologue
    .line 6298
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->isStatusBarKeyguard()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mShowingDream:Z

    if-eqz v0, :cond_1

    .line 6300
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 6302
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public applyPostLayoutPolicyLw(Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManagerPolicy$WindowState;)V
    .locals 9
    .param p1, "win"    # Landroid/view/WindowManagerPolicy$WindowState;
    .param p2, "attrs"    # Landroid/view/WindowManager$LayoutParams;
    .param p3, "attached"    # Landroid/view/WindowManagerPolicy$WindowState;

    .prologue
    .line 5895
    invoke-static {p1, p2}, Landroid/view/WindowManagerPolicyControl;->getWindowFlags(Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/WindowManager$LayoutParams;)I

    move-result v3

    .line 5896
    .local v3, "fl":I
    iget-object v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    if-nez v7, :cond_0

    .line 5897
    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->isVisibleLw()Z

    move-result v7

    .line 5896
    if-eqz v7, :cond_0

    .line 5897
    iget v7, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v8, 0x7db

    if-ne v7, v8, :cond_0

    .line 5898
    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mForcingShowNavBar:Z

    .line 5899
    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getSurfaceLayer()I

    move-result v7

    iput v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mForcingShowNavBarLayer:I

    .line 5901
    :cond_0
    iget v7, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v8, 0x7d0

    if-ne v7, v8, :cond_2

    .line 5902
    iget v7, p2, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_1

    .line 5903
    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mForceStatusBarFromKeyguard:Z

    .line 5904
    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mShowingLockscreen:Z

    .line 5906
    :cond_1
    iget v7, p2, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    and-int/lit16 v7, v7, 0x1000

    if-eqz v7, :cond_2

    .line 5907
    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mForceStatusBarTransparent:Z

    .line 5911
    :cond_2
    iget v7, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v8, 0x1

    if-lt v7, v8, :cond_c

    .line 5912
    iget v7, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v8, 0x7d0

    if-ge v7, v8, :cond_b

    const/4 v1, 0x1

    .line 5913
    .local v1, "appWindow":Z
    :goto_0
    const/high16 v7, 0x80000

    and-int/2addr v7, v3

    if-eqz v7, :cond_d

    const/4 v5, 0x1

    .line 5914
    .local v5, "showWhenLocked":Z
    :goto_1
    const/high16 v7, 0x400000

    and-int/2addr v7, v3

    if-eqz v7, :cond_e

    const/4 v2, 0x1

    .line 5915
    .local v2, "dismissKeyguard":Z
    :goto_2
    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getStackId()I

    move-result v6

    .line 5916
    .local v6, "stackId":I
    iget-object v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    if-nez v7, :cond_3

    .line 5917
    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->isVisibleOrBehindKeyguardLw()Z

    move-result v7

    .line 5916
    if-eqz v7, :cond_3

    .line 5917
    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->isGoneForLayoutLw()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 5998
    :cond_3
    iget-object v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    if-nez v7, :cond_4

    iget-object v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mWinShowWhenLocked:Landroid/view/WindowManagerPolicy$WindowState;

    if-nez v7, :cond_4

    .line 6003
    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->isAnimatingLw()Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v1, :cond_4

    if-eqz v5, :cond_4

    iget-boolean v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardHidden:Z

    if-eqz v7, :cond_4

    .line 6004
    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mHideLockScreen:Z

    .line 6005
    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mWinShowWhenLocked:Landroid/view/WindowManagerPolicy$WindowState;

    .line 6009
    :cond_4
    :goto_3
    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->isVisibleOrBehindKeyguardLw()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->isGoneForLayoutLw()Z

    move-result v7

    if-eqz v7, :cond_22

    :cond_5
    const/4 v4, 0x0

    .line 6012
    .local v4, "reallyVisible":Z
    :goto_4
    if-eqz v4, :cond_7

    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v8, 0x7ef

    if-ne v7, v8, :cond_7

    .line 6013
    iget-object v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    if-nez v7, :cond_6

    .line 6014
    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    .line 6015
    iget-object v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mTopFullscreenOpaqueOrDimmingWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    if-nez v7, :cond_6

    .line 6016
    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mTopFullscreenOpaqueOrDimmingWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    .line 6019
    :cond_6
    iget-object v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mTopDockedOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    if-nez v7, :cond_7

    .line 6020
    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mTopDockedOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    .line 6021
    iget-object v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mTopDockedOpaqueOrDimmingWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    if-nez v7, :cond_7

    .line 6022
    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mTopDockedOpaqueOrDimmingWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    .line 6028
    :cond_7
    iget-object v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mTopFullscreenOpaqueOrDimmingWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    if-nez v7, :cond_8

    if-eqz v4, :cond_8

    .line 6029
    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->isDimming()Z

    move-result v7

    .line 6028
    if-eqz v7, :cond_8

    .line 6029
    invoke-static {v6}, Landroid/app/ActivityManager$StackId;->normallyFullscreenWindows(I)Z

    move-result v7

    .line 6028
    if-eqz v7, :cond_8

    .line 6030
    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mTopFullscreenOpaqueOrDimmingWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    .line 6036
    :cond_8
    iget-object v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mTopDockedOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    if-nez v7, :cond_9

    if-eqz v4, :cond_9

    if-eqz v1, :cond_9

    if-nez p3, :cond_9

    .line 6037
    invoke-direct {p0, p2}, Lcom/android/server/policy/PhoneWindowManager;->isFullscreen(Landroid/view/WindowManager$LayoutParams;)Z

    move-result v7

    .line 6036
    if-eqz v7, :cond_9

    .line 6037
    const/4 v7, 0x3

    if-ne v6, v7, :cond_9

    .line 6038
    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mTopDockedOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    .line 6039
    iget-object v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mTopDockedOpaqueOrDimmingWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    if-nez v7, :cond_9

    .line 6040
    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mTopDockedOpaqueOrDimmingWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    .line 6046
    :cond_9
    iget-object v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mTopDockedOpaqueOrDimmingWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    if-nez v7, :cond_a

    if-eqz v4, :cond_a

    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->isDimming()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 6047
    const/4 v7, 0x3

    if-ne v6, v7, :cond_a

    .line 6048
    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mTopDockedOpaqueOrDimmingWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    .line 5892
    :cond_a
    return-void

    .line 5912
    .end local v1    # "appWindow":Z
    .end local v2    # "dismissKeyguard":Z
    .end local v4    # "reallyVisible":Z
    .end local v5    # "showWhenLocked":Z
    .end local v6    # "stackId":I
    :cond_b
    const/4 v1, 0x0

    .restart local v1    # "appWindow":Z
    goto/16 :goto_0

    .line 5911
    .end local v1    # "appWindow":Z
    :cond_c
    const/4 v1, 0x0

    .restart local v1    # "appWindow":Z
    goto/16 :goto_0

    .line 5913
    :cond_d
    const/4 v5, 0x0

    .restart local v5    # "showWhenLocked":Z
    goto/16 :goto_1

    .line 5914
    :cond_e
    const/4 v2, 0x0

    .restart local v2    # "dismissKeyguard":Z
    goto/16 :goto_2

    .line 5918
    .restart local v6    # "stackId":I
    :cond_f
    and-int/lit16 v7, v3, 0x800

    if-eqz v7, :cond_10

    .line 5919
    iget v7, p2, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_19

    .line 5920
    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mForceStatusBarFromKeyguard:Z

    .line 5925
    :cond_10
    :goto_5
    iget v7, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v8, 0x7e7

    if-ne v7, v8, :cond_12

    .line 5928
    iget-boolean v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mDreamingLockscreen:Z

    if-eqz v7, :cond_11

    .line 5929
    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->isVisibleLw()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->hasDrawnLw()Z

    move-result v7

    .line 5928
    if-eqz v7, :cond_12

    .line 5930
    :cond_11
    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mShowingDream:Z

    .line 5931
    const/4 v1, 0x1

    .line 5935
    :cond_12
    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getAppToken()Landroid/view/IApplicationToken;

    move-result-object v0

    .line 5940
    .local v0, "appToken":Landroid/view/IApplicationToken;
    if-eqz v1, :cond_4

    if-nez p3, :cond_4

    .line 5941
    if-eqz v5, :cond_1b

    .line 5943
    iget-object v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mAppsToBeHidden:Ljava/util/HashSet;

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 5944
    iget-object v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mAppsThatDismissKeyguard:Ljava/util/HashSet;

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 5945
    iget-object v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mAppsToBeHidden:Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_15

    .line 5946
    if-eqz v2, :cond_13

    iget-boolean v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardSecure:Z

    if-eqz v7, :cond_1a

    .line 5948
    :cond_13
    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->isDrawnLw()Z

    move-result v7

    if-nez v7, :cond_14

    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->hasAppShownWindows()Z

    move-result v7

    if-eqz v7, :cond_15

    .line 5949
    :cond_14
    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mWinShowWhenLocked:Landroid/view/WindowManagerPolicy$WindowState;

    .line 5950
    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mHideLockScreen:Z

    .line 5951
    const/4 v7, 0x0

    iput-boolean v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mForceStatusBarFromKeyguard:Z

    .line 5964
    :cond_15
    :goto_6
    invoke-direct {p0, p2}, Lcom/android/server/policy/PhoneWindowManager;->isFullscreen(Landroid/view/WindowManager$LayoutParams;)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-static {v6}, Landroid/app/ActivityManager$StackId;->normallyFullscreenWindows(I)Z

    move-result v7

    if-eqz v7, :cond_18

    .line 5966
    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    .line 5967
    iget-object v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mTopFullscreenOpaqueOrDimmingWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    if-nez v7, :cond_16

    .line 5968
    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mTopFullscreenOpaqueOrDimmingWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    .line 5970
    :cond_16
    iget-object v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mAppsThatDismissKeyguard:Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_20

    .line 5971
    iget v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mDismissKeyguard:I

    if-nez v7, :cond_20

    .line 5974
    iget-object v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mWinDismissingKeyguard:Landroid/view/WindowManagerPolicy$WindowState;

    if-ne v7, p1, :cond_1e

    .line 5975
    iget-boolean v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mSecureDismissingKeyguard:Z

    iget-boolean v8, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardSecure:Z

    if-ne v7, v8, :cond_1e

    .line 5976
    const/4 v7, 0x2

    .line 5974
    :goto_7
    iput v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mDismissKeyguard:I

    .line 5977
    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mWinDismissingKeyguard:Landroid/view/WindowManagerPolicy$WindowState;

    .line 5978
    iget-boolean v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardSecure:Z

    iput-boolean v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mSecureDismissingKeyguard:Z

    .line 5979
    iget-boolean v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mShowingLockscreen:Z

    if-eqz v7, :cond_1f

    iget-boolean v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardSecure:Z

    :goto_8
    iput-boolean v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mForceStatusBarFromKeyguard:Z

    .line 5987
    :cond_17
    :goto_9
    and-int/lit8 v7, v3, 0x1

    if-eqz v7, :cond_18

    .line 5988
    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mAllowLockscreenWhenOn:Z

    .line 5992
    :cond_18
    invoke-static/range {p0 .. p2}, Lcom/android/server/policy/PhoneWindowManager$FlymeInjector;->setHideLockScreen(Lcom/android/server/policy/PhoneWindowManager;Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/WindowManager$LayoutParams;)V

    iget-boolean v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardHidden:Z

    if-nez v7, :cond_4

    iget-object v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mWinShowWhenLocked:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v7, :cond_4

    .line 5993
    iget-object v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mWinShowWhenLocked:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v7}, Landroid/view/WindowManagerPolicy$WindowState;->getAppToken()Landroid/view/IApplicationToken;

    move-result-object v7

    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getAppToken()Landroid/view/IApplicationToken;

    move-result-object v8

    if-eq v7, v8, :cond_4

    .line 5994
    iget v7, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v8, 0x80000

    and-int/2addr v7, v8

    if-nez v7, :cond_4

    .line 5995
    const/4 v7, 0x0

    invoke-interface {p1, v7}, Landroid/view/WindowManagerPolicy$WindowState;->hideLw(Z)Z

    goto/16 :goto_3

    .line 5922
    .end local v0    # "appToken":Landroid/view/IApplicationToken;
    :cond_19
    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mForceStatusBar:Z

    goto/16 :goto_5

    .line 5947
    .restart local v0    # "appToken":Landroid/view/IApplicationToken;
    :cond_1a
    iget-object v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mAppsThatDismissKeyguard:Ljava/util/HashSet;

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 5954
    :cond_1b
    if-eqz v2, :cond_1d

    .line 5955
    iget-boolean v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardSecure:Z

    if-eqz v7, :cond_1c

    .line 5956
    iget-object v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mAppsToBeHidden:Ljava/util/HashSet;

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5960
    :goto_a
    iget-object v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mAppsThatDismissKeyguard:Ljava/util/HashSet;

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 5958
    :cond_1c
    iget-object v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mAppsToBeHidden:Ljava/util/HashSet;

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_a

    .line 5962
    :cond_1d
    iget-object v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mAppsToBeHidden:Ljava/util/HashSet;

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 5976
    :cond_1e
    const/4 v7, 0x1

    goto :goto_7

    .line 5979
    :cond_1f
    const/4 v7, 0x0

    goto :goto_8

    .line 5980
    :cond_20
    iget-object v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mAppsToBeHidden:Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_17

    if-eqz v5, :cond_17

    .line 5981
    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->isDrawnLw()Z

    move-result v7

    if-nez v7, :cond_21

    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->hasAppShownWindows()Z

    move-result v7

    .line 5980
    if-eqz v7, :cond_17

    .line 5984
    :cond_21
    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mHideLockScreen:Z

    .line 5985
    const/4 v7, 0x0

    iput-boolean v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mForceStatusBarFromKeyguard:Z

    goto :goto_9

    .line 6009
    .end local v0    # "appToken":Landroid/view/IApplicationToken;
    :cond_22
    const/4 v4, 0x1

    goto/16 :goto_4
.end method

.method public beginLayoutLw(ZIIII)V
    .locals 27
    .param p1, "isDefaultDisplay"    # Z
    .param p2, "displayWidth"    # I
    .param p3, "displayHeight"    # I
    .param p4, "displayRotation"    # I
    .param p5, "uiMode"    # I

    .prologue
    .line 4825
    move/from16 v0, p4

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mDisplayRotation:I

    .line 4827
    if-eqz p1, :cond_5

    .line 4828
    packed-switch p4, :pswitch_data_0

    .line 4848
    move-object/from16 v0, p0

    iget v7, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanLeft:I

    .line 4849
    .local v7, "overscanLeft":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanTop:I

    move/from16 v25, v0

    .line 4850
    .local v25, "overscanTop":I
    move-object/from16 v0, p0

    iget v8, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanRight:I

    .line 4851
    .local v8, "overscanRight":I
    move-object/from16 v0, p0

    iget v9, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanBottom:I

    .line 4860
    .local v9, "overscanBottom":I
    :goto_0
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedOverscanScreenLeft:I

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenLeft:I

    .line 4861
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedOverscanScreenTop:I

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenTop:I

    .line 4862
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedOverscanScreenWidth:I

    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenWidth:I

    .line 4863
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedOverscanScreenHeight:I

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenHeight:I

    .line 4864
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mSystemLeft:I

    .line 4865
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mSystemTop:I

    .line 4866
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mSystemRight:I

    .line 4867
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mSystemBottom:I

    .line 4868
    move-object/from16 v0, p0

    iput v7, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    .line 4869
    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenTop:I

    .line 4870
    sub-int v2, p2, v7

    sub-int/2addr v2, v8

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenWidth:I

    .line 4871
    sub-int v2, p3, v25

    sub-int/2addr v2, v9

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenHeight:I

    .line 4872
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenLeft:I

    .line 4873
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenTop:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenTop:I

    .line 4874
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenWidth:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mSystemGestures:Lcom/android/server/policy/SystemGesturesPointerEventListener;

    iput v2, v3, Lcom/android/server/policy/SystemGesturesPointerEventListener;->screenWidth:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenWidth:I

    .line 4875
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenHeight:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mSystemGestures:Lcom/android/server/policy/SystemGesturesPointerEventListener;

    iput v2, v3, Lcom/android/server/policy/SystemGesturesPointerEventListener;->screenHeight:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenHeight:I

    .line 4877
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mForceImmersiveLeft:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mCurLeft:I

    .line 4876
    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mStableFullscreenLeft:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mStableLeft:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mVoiceContentLeft:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContentLeft:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mDockLeft:I

    .line 4879
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenTop:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mForceImmersiveTop:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mCurTop:I

    .line 4878
    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mStableFullscreenTop:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mStableTop:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mVoiceContentTop:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContentTop:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mDockTop:I

    .line 4881
    sub-int v2, p2, v8

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mForceImmersiveRight:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mCurRight:I

    .line 4880
    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mStableFullscreenRight:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mStableRight:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mVoiceContentRight:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContentRight:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mDockRight:I

    .line 4883
    sub-int v2, p3, v9

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mForceImmersiveBottom:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mCurBottom:I

    .line 4882
    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mStableFullscreenBottom:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mStableBottom:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mVoiceContentBottom:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContentBottom:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mDockBottom:I

    .line 4884
    const/high16 v2, 0x10000000

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mDockLayer:I

    .line 4885
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarLayer:I

    .line 4888
    sget-object v16, Lcom/android/server/policy/PhoneWindowManager;->mTmpParentFrame:Landroid/graphics/Rect;

    .line 4889
    .local v16, "pf":Landroid/graphics/Rect;
    sget-object v17, Lcom/android/server/policy/PhoneWindowManager;->mTmpDisplayFrame:Landroid/graphics/Rect;

    .line 4890
    .local v17, "df":Landroid/graphics/Rect;
    sget-object v18, Lcom/android/server/policy/PhoneWindowManager;->mTmpOverscanFrame:Landroid/graphics/Rect;

    .line 4891
    .local v18, "of":Landroid/graphics/Rect;
    sget-object v19, Lcom/android/server/policy/PhoneWindowManager;->mTmpVisibleFrame:Landroid/graphics/Rect;

    .line 4892
    .local v19, "vf":Landroid/graphics/Rect;
    sget-object v10, Lcom/android/server/policy/PhoneWindowManager;->mTmpDecorFrame:Landroid/graphics/Rect;

    .line 4893
    .local v10, "dcf":Landroid/graphics/Rect;
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mDockLeft:I

    move-object/from16 v0, v19

    iput v2, v0, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, v18

    iput v2, v0, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, v17

    iput v2, v0, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, v16

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 4894
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mDockTop:I

    move-object/from16 v0, v19

    iput v2, v0, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, v18

    iput v2, v0, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, v17

    iput v2, v0, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, v16

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 4895
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mDockRight:I

    move-object/from16 v0, v19

    iput v2, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, v18

    iput v2, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, v17

    iput v2, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, v16

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 4896
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mDockBottom:I

    move-object/from16 v0, v19

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, v18

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, v17

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, v16

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 4897
    invoke-virtual {v10}, Landroid/graphics/Rect;->setEmpty()V

    .line 4899
    if-eqz p1, :cond_4

    .line 4902
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mLastSystemUiFlags:I

    move/from16 v21, v0

    .line 4903
    .local v21, "sysui":I
    and-int/lit8 v2, v21, 0x2

    if-nez v2, :cond_6

    const/4 v11, 0x1

    .line 4905
    .local v11, "navVisible":Z
    :goto_1
    const v2, -0x7fff8000

    .line 4904
    and-int v2, v2, v21

    if-eqz v2, :cond_7

    const/4 v12, 0x1

    .line 4906
    .local v12, "navTranslucent":Z
    :goto_2
    move/from16 v0, v21

    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_8

    const/16 v23, 0x1

    .line 4907
    .local v23, "immersive":Z
    :goto_3
    move/from16 v0, v21

    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_9

    const/16 v24, 0x1

    .line 4908
    .local v24, "immersiveSticky":Z
    :goto_4
    if-nez v23, :cond_a

    move/from16 v13, v24

    .line 4909
    :goto_5
    if-eqz v24, :cond_b

    const/4 v2, 0x0

    :goto_6
    and-int/2addr v12, v2

    .line 4910
    .local v12, "navTranslucent":Z
    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->isStatusBarKeyguard()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mHideLockScreen:Z

    if-eqz v2, :cond_c

    :cond_0
    const/16 v22, 0x0

    .line 4911
    .local v22, "isKeyguardShowing":Z
    :goto_7
    if-nez v22, :cond_1

    .line 4912
    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->areTranslucentBarsAllowed()Z

    move-result v2

    and-int/2addr v12, v2

    .line 4914
    :cond_1
    if-nez v22, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v2, :cond_e

    .line 4915
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v2}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_e

    .line 4916
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v2}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_d

    const/4 v14, 0x1

    .line 4922
    .local v14, "statusBarExpandedNotKeyguard":Z
    :goto_8
    if-nez v11, :cond_2

    if-eqz v13, :cond_f

    .line 4923
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mInputConsumer:Landroid/view/WindowManagerPolicy$InputConsumer;

    if-eqz v2, :cond_3

    .line 4924
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    .line 4925
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mInputConsumer:Landroid/view/WindowManagerPolicy$InputConsumer;

    const/16 v5, 0x13

    invoke-virtual {v3, v5, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 4924
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 4926
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mInputConsumer:Landroid/view/WindowManagerPolicy$InputConsumer;

    .line 4936
    :cond_3
    :goto_9
    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->canHideNavigationBar()Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x0

    :goto_a
    or-int/2addr v11, v2

    .local v11, "navVisible":Z
    move-object/from16 v2, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    .line 4938
    invoke-direct/range {v2 .. v14}, Lcom/android/server/policy/PhoneWindowManager;->layoutNavigationBar(IIIIIIILandroid/graphics/Rect;ZZZZ)Z

    move-result v26

    .local v26, "updateSysUiVisibility":Z
    move-object/from16 v15, p0

    move-object/from16 v20, v10

    .line 4943
    invoke-direct/range {v15 .. v22}, Lcom/android/server/policy/PhoneWindowManager;->layoutStatusBar(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IZ)Z

    move-result v2

    or-int v26, v26, v2

    .line 4944
    if-eqz v26, :cond_4

    .line 4945
    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->updateSystemUiVisibilityLw()I

    .line 4824
    .end local v11    # "navVisible":Z
    .end local v12    # "navTranslucent":Z
    .end local v14    # "statusBarExpandedNotKeyguard":Z
    .end local v21    # "sysui":I
    .end local v22    # "isKeyguardShowing":Z
    .end local v23    # "immersive":Z
    .end local v24    # "immersiveSticky":Z
    .end local v26    # "updateSysUiVisibility":Z
    :cond_4
    return-void

    .line 4830
    .end local v7    # "overscanLeft":I
    .end local v8    # "overscanRight":I
    .end local v9    # "overscanBottom":I
    .end local v10    # "dcf":Landroid/graphics/Rect;
    .end local v16    # "pf":Landroid/graphics/Rect;
    .end local v17    # "df":Landroid/graphics/Rect;
    .end local v18    # "of":Landroid/graphics/Rect;
    .end local v19    # "vf":Landroid/graphics/Rect;
    .end local v25    # "overscanTop":I
    :pswitch_0
    move-object/from16 v0, p0

    iget v7, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanTop:I

    .line 4831
    .restart local v7    # "overscanLeft":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanRight:I

    move/from16 v25, v0

    .line 4832
    .restart local v25    # "overscanTop":I
    move-object/from16 v0, p0

    iget v8, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanBottom:I

    .line 4833
    .restart local v8    # "overscanRight":I
    move-object/from16 v0, p0

    iget v9, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanLeft:I

    .restart local v9    # "overscanBottom":I
    goto/16 :goto_0

    .line 4836
    .end local v7    # "overscanLeft":I
    .end local v8    # "overscanRight":I
    .end local v9    # "overscanBottom":I
    .end local v25    # "overscanTop":I
    :pswitch_1
    move-object/from16 v0, p0

    iget v7, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanRight:I

    .line 4837
    .restart local v7    # "overscanLeft":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanBottom:I

    move/from16 v25, v0

    .line 4838
    .restart local v25    # "overscanTop":I
    move-object/from16 v0, p0

    iget v8, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanLeft:I

    .line 4839
    .restart local v8    # "overscanRight":I
    move-object/from16 v0, p0

    iget v9, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanTop:I

    .restart local v9    # "overscanBottom":I
    goto/16 :goto_0

    .line 4842
    .end local v7    # "overscanLeft":I
    .end local v8    # "overscanRight":I
    .end local v9    # "overscanBottom":I
    .end local v25    # "overscanTop":I
    :pswitch_2
    move-object/from16 v0, p0

    iget v7, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanBottom:I

    .line 4843
    .restart local v7    # "overscanLeft":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanLeft:I

    move/from16 v25, v0

    .line 4844
    .restart local v25    # "overscanTop":I
    move-object/from16 v0, p0

    iget v8, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanTop:I

    .line 4845
    .restart local v8    # "overscanRight":I
    move-object/from16 v0, p0

    iget v9, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanRight:I

    .restart local v9    # "overscanBottom":I
    goto/16 :goto_0

    .line 4855
    .end local v7    # "overscanLeft":I
    .end local v8    # "overscanRight":I
    .end local v9    # "overscanBottom":I
    .end local v25    # "overscanTop":I
    :cond_5
    const/4 v7, 0x0

    .line 4856
    .restart local v7    # "overscanLeft":I
    const/16 v25, 0x0

    .line 4857
    .restart local v25    # "overscanTop":I
    const/4 v8, 0x0

    .line 4858
    .restart local v8    # "overscanRight":I
    const/4 v9, 0x0

    .restart local v9    # "overscanBottom":I
    goto/16 :goto_0

    .line 4903
    .restart local v10    # "dcf":Landroid/graphics/Rect;
    .restart local v16    # "pf":Landroid/graphics/Rect;
    .restart local v17    # "df":Landroid/graphics/Rect;
    .restart local v18    # "of":Landroid/graphics/Rect;
    .restart local v19    # "vf":Landroid/graphics/Rect;
    .restart local v21    # "sysui":I
    :cond_6
    const/4 v11, 0x0

    .local v11, "navVisible":Z
    goto/16 :goto_1

    .line 4904
    :cond_7
    const/4 v12, 0x0

    .local v12, "navTranslucent":Z
    goto/16 :goto_2

    .line 4906
    :cond_8
    const/16 v23, 0x0

    .restart local v23    # "immersive":Z
    goto/16 :goto_3

    .line 4907
    :cond_9
    const/16 v24, 0x0

    .restart local v24    # "immersiveSticky":Z
    goto/16 :goto_4

    .line 4908
    :cond_a
    const/4 v13, 0x1

    .local v13, "navAllowedHidden":Z
    goto/16 :goto_5

    .line 4909
    .end local v13    # "navAllowedHidden":Z
    :cond_b
    const/4 v2, 0x1

    goto/16 :goto_6

    .line 4910
    .local v12, "navTranslucent":Z
    :cond_c
    const/16 v22, 0x1

    goto/16 :goto_7

    .line 4916
    .restart local v22    # "isKeyguardShowing":Z
    :cond_d
    const/4 v14, 0x0

    .restart local v14    # "statusBarExpandedNotKeyguard":Z
    goto/16 :goto_8

    .line 4914
    .end local v14    # "statusBarExpandedNotKeyguard":Z
    :cond_e
    const/4 v14, 0x0

    .restart local v14    # "statusBarExpandedNotKeyguard":Z
    goto/16 :goto_8

    .line 4928
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mInputConsumer:Landroid/view/WindowManagerPolicy$InputConsumer;

    if-nez v2, :cond_3

    .line 4929
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerFuncs:Landroid/view/WindowManagerPolicy$WindowManagerFuncs;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    .line 4930
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mHideNavInputEventReceiverFactory:Landroid/view/InputEventReceiver$Factory;

    .line 4929
    invoke-interface {v2, v3, v4}, Landroid/view/WindowManagerPolicy$WindowManagerFuncs;->addInputConsumer(Landroid/os/Looper;Landroid/view/InputEventReceiver$Factory;)Landroid/view/WindowManagerPolicy$InputConsumer;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mInputConsumer:Landroid/view/WindowManagerPolicy$InputConsumer;

    goto/16 :goto_9

    .line 4936
    :cond_10
    const/4 v2, 0x1

    goto/16 :goto_a

    .line 4828
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public beginPostLayoutPolicyLw(II)V
    .locals 3
    .param p1, "displayWidth"    # I
    .param p2, "displayHeight"    # I

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    iput-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    iput-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mTopFullscreenOpaqueOrDimmingWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    iput-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mTopDockedOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    iput-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mTopDockedOpaqueOrDimmingWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mAppsToBeHidden:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mAppsThatDismissKeyguard:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mForceStatusBar:Z

    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mForceStatusBarFromKeyguard:Z

    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mForceStatusBarTransparent:Z

    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mForcingShowNavBar:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mForcingShowNavBarLayer:I

    #iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHideLockScreen:Z

    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mAllowLockscreenWhenOn:Z

    iput v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDismissKeyguard:I

    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mShowingLockscreen:Z

    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mShowingDream:Z

    iput-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mWinShowWhenLocked:Landroid/view/WindowManagerPolicy$WindowState;

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mCurrentUserId:I

    invoke-virtual {p0, v1}, Lcom/android/server/policy/PhoneWindowManager;->isKeyguardSecure(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardSecure:Z

    .line 5885
    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardSecure:Z

    if-eqz v1, :cond_0

    .line 5886
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v0}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->isShowing()Z

    move-result v0

    .line 5885
    :cond_0
    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardSecureIncludingHidden:Z

    .line 5865
    return-void
.end method

.method public canBeForceHidden(Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/WindowManager$LayoutParams;)Z
    .locals 3
    .param p1, "win"    # Landroid/view/WindowManagerPolicy$WindowState;
    .param p2, "attrs"    # Landroid/view/WindowManager$LayoutParams;

    .prologue
    const/4 v0, 0x0

    .line 3255
    iget v1, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    sparse-switch v1, :sswitch_data_0

    .line 3264
    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getBaseType()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/server/policy/PhoneWindowManager;->windowTypeToLayerLw(I)I

    move-result v1

    .line 3265
    const/16 v2, 0x7d0

    invoke-virtual {p0, v2}, Lcom/android/server/policy/PhoneWindowManager;->windowTypeToLayerLw(I)I

    move-result v2

    .line 3264
    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 3261
    :sswitch_0
    return v0

    .line 3255
    nop

    :sswitch_data_0
    .sparse-switch
        0x7d0 -> :sswitch_0
        0x7dd -> :sswitch_0
        0x7e3 -> :sswitch_0
        0x7e7 -> :sswitch_0
        0x7ed -> :sswitch_0
    .end sparse-switch
.end method

.method public canMagnifyWindow(I)Z
    .locals 1
    .param p1, "windowType"    # I

    .prologue
    .line 9017
    sparse-switch p1, :sswitch_data_0

    .line 9025
    const/4 v0, 0x1

    return v0

    .line 9022
    :sswitch_0
    const/4 v0, 0x0

    return v0

    .line 9017
    nop

    :sswitch_data_0
    .sparse-switch
        0x7db -> :sswitch_0
        0x7dc -> :sswitch_0
        0x7e3 -> :sswitch_0
        0x7eb -> :sswitch_0
    .end sparse-switch
.end method

.method public canShowDismissingWindowWhileLockedLw()Z
    .locals 1

    .prologue
    .line 4435
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v0}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->isTrusted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4436
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mCurrentlyDismissingKeyguard:Z

    .line 4435
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public checkAddPermission(Landroid/view/WindowManager$LayoutParams;[I)I
    .locals 12
    .param p1, "attrs"    # Landroid/view/WindowManager$LayoutParams;
    .param p2, "outAppOp"    # [I

    .prologue
    const/16 v11, 0xbb7

    const/16 v8, 0x7d0

    const/16 v7, 0x3e8

    const/4 v10, -0x8

    const/4 v9, 0x0

    .line 2756
    iget v5, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 2758
    .local v5, "type":I
    const/4 v6, -0x1

    aput v6, p2, v9

    .line 2760
    const/4 v6, 0x1

    if-lt v5, v6, :cond_0

    const/16 v6, 0x63

    if-le v5, v6, :cond_3

    .line 2761
    :cond_0
    if-lt v5, v7, :cond_1

    const/16 v6, 0x7cf

    if-le v5, v6, :cond_3

    :cond_1
    if-lt v5, v8, :cond_2

    if-le v5, v11, :cond_3

    :cond_2
    const/16 v6, -0xa

    return v6

    :cond_3
    if-lt v5, v8, :cond_4

    if-le v5, v11, :cond_5

    :cond_4
    return v9

    :cond_5
    const/4 v4, 0x0

    .local v4, "permission":Ljava/lang/String;
    sparse-switch v5, :sswitch_data_0

    const-string v4, "android.permission.INTERNAL_SYSTEM_WINDOW"

    .end local v4    # "permission":Ljava/lang/String;
    :goto_0
    :sswitch_0
    invoke-static {p1, p2, v4}, Lcom/android/server/policy/PhoneWindowManager$FlymeInjector;->checkAddPermission(Landroid/view/WindowManager$LayoutParams;[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    const-string v6, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 2804
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 2806
    .local v1, "callingUid":I
    if-ne v1, v7, :cond_6

    .line 2807
    return v9

    .line 2776
    .end local v1    # "callingUid":I
    .restart local v4    # "permission":Ljava/lang/String;
    :sswitch_1
    const/16 v6, 0x2d

    aput v6, p2, v9

    goto :goto_0

    .line 2792
    :sswitch_2
    const-string/jumbo v4, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 2793
    .local v4, "permission":Ljava/lang/String;
    const/16 v6, 0x18

    aput v6, p2, v9

    goto :goto_0

    .line 2797
    .local v4, "permission":Ljava/lang/String;
    :sswitch_3
    const-string/jumbo v4, "mokee.permission.THIRD_PARTY_KEYGUARD"

    .local v4, "permission":Ljava/lang/String;
    goto :goto_0

    .line 2812
    .end local v4    # "permission":Ljava/lang/String;
    .restart local v1    # "callingUid":I
    :cond_6
    iget-object v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mAppOpsManager:Landroid/app/AppOpsManager;

    aget v7, p2, v9

    .line 2813
    iget-object v8, p1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 2812
    invoke-virtual {v6, v7, v1, v8}, Landroid/app/AppOpsManager;->checkOpNoThrow(IILjava/lang/String;)I

    move-result v3

    .line 2814
    .local v3, "mode":I
    packed-switch v3, :pswitch_data_0

    .line 2836
    iget-object v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v6, v4}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_8

    .line 2838
    return v10

    .line 2819
    :pswitch_0
    return v9

    .line 2822
    :pswitch_1
    :try_start_0
    iget-object v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 2823
    iget-object v7, p1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 2824
    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v8

    .line 2822
    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 2826
    .local v0, "appInfo":Landroid/content/pm/ApplicationInfo;
    iget v6, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v7, 0x17

    if-ge v6, v7, :cond_7

    .line 2827
    return v9

    .line 2829
    .end local v0    # "appInfo":Landroid/content/pm/ApplicationInfo;
    :catch_0
    move-exception v2

    .line 2832
    :cond_7
    return v10

    .line 2840
    :cond_8
    return v9

    .line 2845
    .end local v1    # "callingUid":I
    .end local v3    # "mode":I
    :cond_9
    iget-object v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v6, v4}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_a

    .line 2847
    return v10

    .line 2850
    :cond_a
    return v9

    .line 2771
    nop

    :sswitch_data_0
    .sparse-switch
        0x7d2 -> :sswitch_2
        0x7d3 -> :sswitch_2
        0x7d5 -> :sswitch_1
        0x7d6 -> :sswitch_2
        0x7d7 -> :sswitch_2
        0x7da -> :sswitch_2
        0x7db -> :sswitch_0
        0x7dd -> :sswitch_0
        0x7e7 -> :sswitch_0
        0x7ee -> :sswitch_0
        0x7ef -> :sswitch_0
        0x7f0 -> :sswitch_0
        0x7f3 -> :sswitch_0
        0xbb6 -> :sswitch_3
    .end sparse-switch

    .line 2814
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public checkShowToOwnerOnly(Landroid/view/WindowManager$LayoutParams;)Z
    .locals 4
    .param p1, "attrs"    # Landroid/view/WindowManager$LayoutParams;

    .prologue

    invoke-static/range {p1 .. p1}, Lcom/android/server/policy/PhoneWindowManager$FlymeInjector;->getManifestPermission(Landroid/view/WindowManager$LayoutParams;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_flyme_0

    invoke-static {p0, v0}, Lcom/android/server/policy/PhoneWindowManager$FlymeInjector;->checkShowToOwnerOnly(Lcom/android/server/policy/PhoneWindowManager;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_flyme_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2858
    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    sparse-switch v2, :sswitch_data_0

    .line 2865
    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_0

    .line 2866
    return v0

    .line 2897
    :cond_0
    :sswitch_0
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    .line 2898
    const-string/jumbo v3, "android.permission.INTERNAL_SYSTEM_WINDOW"

    .line 2897
    invoke-virtual {v2, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 2858
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x7d0 -> :sswitch_0
        0x7d1 -> :sswitch_0
        0x7d2 -> :sswitch_0
        0x7d7 -> :sswitch_0
        0x7d8 -> :sswitch_0
        0x7d9 -> :sswitch_0
        0x7de -> :sswitch_0
        0x7e1 -> :sswitch_0
        0x7e2 -> :sswitch_0
        0x7e3 -> :sswitch_0
        0x7e4 -> :sswitch_0
        0x7e5 -> :sswitch_0
        0x7e6 -> :sswitch_0
        0x7e8 -> :sswitch_0
        0x7ea -> :sswitch_0
        0x7eb -> :sswitch_0
        0x7ed -> :sswitch_0
        0x7ee -> :sswitch_0
        0x7f2 -> :sswitch_0
        0xbb6 -> :sswitch_0
    .end sparse-switch
.end method

.method public createForceHideEnterAnimation(ZZ)Landroid/view/animation/Animation;
    .locals 5
    .param p1, "onWallpaper"    # Z
    .param p2, "goingToNotificationShade"    # Z

    .prologue

    if-nez p2, :cond_flyme_0

    invoke-static/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager$FlymeInjector;->getSlideAnimation(Lcom/android/server/policy/PhoneWindowManager;)Landroid/view/animation/AnimationSet;

    move-result-object v0

    return-object v0

    :cond_flyme_0

    if-eqz p2, :cond_0

    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    const v4, #android:anim@lock_screen_behind_enter_fade_in#t

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    return-object v3

    :cond_0
    iget-object v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_1

    const v3, #android:anim@lock_screen_behind_enter_wallpaper#t

    :goto_0
    invoke-static {v4, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    check-cast v2, Landroid/view/animation/AnimationSet;

    .line 3671
    .local v2, "set":Landroid/view/animation/AnimationSet;
    invoke-virtual {v2}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v0

    .line 3672
    .local v0, "animations":Ljava/util/List;, "Ljava/util/List<Landroid/view/animation/Animation;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v1, v3, -0x1

    .local v1, "i":I
    :goto_1
    if-ltz v1, :cond_2

    .line 3673
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/animation/Animation;

    iget-object v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mLogDecelerateInterpolator:Lcom/android/server/policy/LogDecelerateInterpolator;

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 3672
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 3668
    .end local v0    # "animations":Ljava/util/List;, "Ljava/util/List<Landroid/view/animation/Animation;>;"
    .end local v1    # "i":I
    .end local v2    # "set":Landroid/view/animation/AnimationSet;
    :cond_1
    const v3, #android:anim@lock_screen_behind_enter#t

    goto :goto_0

    .line 3676
    .restart local v0    # "animations":Ljava/util/List;, "Ljava/util/List<Landroid/view/animation/Animation;>;"
    .restart local v1    # "i":I
    .restart local v2    # "set":Landroid/view/animation/AnimationSet;
    :cond_2
    return-object v2
.end method

.method public createForceHideWallpaperExitAnimation(Z)Landroid/view/animation/Animation;
    .locals 2
    .param p1, "goingToNotificationShade"    # Z

    .prologue

    if-nez p1, :cond_flyme_0

    invoke-static/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager$FlymeInjector;->getForceHideWallpaperExitAnimation(Lcom/android/server/policy/PhoneWindowManager;)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0

    :cond_flyme_0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    const v1, #android:anim@lock_screen_wallpaper_exit#t

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method createHomeDockIntent()Landroid/content/Intent;
    .locals 8

    .prologue
    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 8422
    const/4 v2, 0x0

    .line 8427
    .local v2, "intent":Landroid/content/Intent;
    iget v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mUiMode:I

    if-ne v4, v6, :cond_0

    .line 8428
    iget-boolean v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mEnableCarDockHomeCapture:Z

    if-eqz v4, :cond_1

    .line 8429
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mCarDockIntent:Landroid/content/Intent;

    .local v2, "intent":Landroid/content/Intent;
    move-object v3, v2

    .line 8443
    .end local v2    # "intent":Landroid/content/Intent;
    .local v3, "intent":Landroid/content/Intent;
    :goto_0
    if-nez v3, :cond_6

    .line 8444
    return-object v7

    .line 8431
    .end local v3    # "intent":Landroid/content/Intent;
    .local v2, "intent":Landroid/content/Intent;
    :cond_0
    iget v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mUiMode:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    :cond_1
    move-object v3, v2

    .restart local v3    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 8435
    .end local v3    # "intent":Landroid/content/Intent;
    :cond_2
    iget v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mUiMode:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_5

    .line 8436
    iget v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mDockMode:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    .line 8437
    iget v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mDockMode:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    .line 8440
    :cond_3
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mDeskDockIntent:Landroid/content/Intent;

    .local v2, "intent":Landroid/content/Intent;
    move-object v3, v2

    .end local v2    # "intent":Landroid/content/Intent;
    .restart local v3    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 8438
    .end local v3    # "intent":Landroid/content/Intent;
    .local v2, "intent":Landroid/content/Intent;
    :cond_4
    iget v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mDockMode:I

    if-eq v4, v6, :cond_3

    :cond_5
    move-object v3, v2

    .restart local v3    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 8447
    .end local v2    # "intent":Landroid/content/Intent;
    :cond_6
    const/4 v0, 0x0

    .line 8448
    .local v0, "ai":Landroid/content/pm/ActivityInfo;
    iget-object v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 8451
    iget v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mCurrentUserId:I

    .line 8450
    const v6, 0x10080

    .line 8448
    invoke-virtual {v4, v3, v6, v5}, Landroid/content/pm/PackageManager;->resolveActivityAsUser(Landroid/content/Intent;II)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 8452
    .local v1, "info":Landroid/content/pm/ResolveInfo;
    if-eqz v1, :cond_7

    .line 8453
    iget-object v0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 8455
    .end local v0    # "ai":Landroid/content/pm/ActivityInfo;
    :cond_7
    if-eqz v0, :cond_8

    .line 8456
    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v4, :cond_8

    .line 8457
    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v5, "android.dock_home"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 8455
    if-eqz v4, :cond_8

    .line 8458
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 8459
    .end local v3    # "intent":Landroid/content/Intent;
    .local v2, "intent":Landroid/content/Intent;
    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v5, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8460
    return-object v2

    .line 8463
    .end local v2    # "intent":Landroid/content/Intent;
    .restart local v3    # "intent":Landroid/content/Intent;
    :cond_8
    return-object v7
.end method

.method public dismissKeyguardLw()V
    .locals 2

    .prologue
    .line 7757
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v0}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7759
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/policy/PhoneWindowManager$21;

    invoke-direct {v1, p0}, Lcom/android/server/policy/PhoneWindowManager$21;-><init>(Lcom/android/server/policy/PhoneWindowManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7756
    :cond_0
    return-void
.end method

.method dispatchMediaKeyRepeatWithWakeLock(Landroid/view/KeyEvent;)V
    .locals 5
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 7285
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mHavePendingMediaKeyRepeatWithWakeLock:Z

    .line 7288
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v1

    or-int/lit16 v1, v1, 0x80

    const/4 v4, 0x1

    .line 7287
    invoke-static {p1, v2, v3, v4, v1}, Landroid/view/KeyEvent;->changeTimeRepeat(Landroid/view/KeyEvent;JII)Landroid/view/KeyEvent;

    move-result-object v0

    .line 7293
    .local v0, "repeatEvent":Landroid/view/KeyEvent;
    invoke-virtual {p0, v0}, Lcom/android/server/policy/PhoneWindowManager;->dispatchMediaKeyWithWakeLockToAudioService(Landroid/view/KeyEvent;)V

    .line 7294
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mBroadcastWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 7284
    return-void
.end method

.method dispatchMediaKeyWithWakeLock(Landroid/view/KeyEvent;)V
    .locals 5
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7259
    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mHavePendingMediaKeyRepeatWithWakeLock:Z

    if-eqz v1, :cond_0

    .line 7264
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 7265
    iput-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mHavePendingMediaKeyRepeatWithWakeLock:Z

    .line 7266
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mBroadcastWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 7269
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/policy/PhoneWindowManager;->dispatchMediaKeyWithWakeLockToAudioService(Landroid/view/KeyEvent;)V

    .line 7271
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    .line 7272
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 7273
    iput-boolean v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mHavePendingMediaKeyRepeatWithWakeLock:Z

    .line 7275
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 7277
    .local v0, "msg":Landroid/os/Message;
    invoke-virtual {v0, v3}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 7278
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 7254
    .end local v0    # "msg":Landroid/os/Message;
    :goto_0
    return-void

    .line 7280
    :cond_1
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mBroadcastWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0
.end method

.method dispatchMediaKeyWithWakeLockToAudioService(Landroid/view/KeyEvent;)V
    .locals 2
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 7298
    invoke-static {}, Landroid/app/ActivityManagerNative;->isSystemReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7299
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/media/session/MediaSessionLegacyHelper;->getHelper(Landroid/content/Context;)Landroid/media/session/MediaSessionLegacyHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/media/session/MediaSessionLegacyHelper;->sendMediaButtonEvent(Landroid/view/KeyEvent;Z)V

    .line 7297
    :cond_0
    return-void
.end method

.method public dispatchUnhandledKey(Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/KeyEvent;I)Landroid/view/KeyEvent;
    .locals 23
    .param p1, "win"    # Landroid/view/WindowManagerPolicy$WindowState;
    .param p2, "event"    # Landroid/view/KeyEvent;
    .param p3, "policyFlags"    # I

    .prologue
    .line 4351
    const/16 v18, 0x0

    .line 4352
    .local v18, "fallbackEvent":Landroid/view/KeyEvent;
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v4

    and-int/lit16 v4, v4, 0x400

    if-nez v4, :cond_1

    .line 4353
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    move-result-object v20

    .line 4354
    .local v20, "kcm":Landroid/view/KeyCharacterMap;
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v21

    .line 4355
    .local v21, "keyCode":I
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v22

    .line 4356
    .local v22, "metaState":I
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_3

    .line 4357
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v4

    if-nez v4, :cond_2

    const/16 v19, 0x1

    .line 4361
    .local v19, "initialDown":Z
    :goto_0
    if-eqz v19, :cond_4

    .line 4362
    invoke-virtual/range {v20 .. v22}, Landroid/view/KeyCharacterMap;->getFallbackAction(II)Landroid/view/KeyCharacterMap$FallbackAction;

    move-result-object v17

    .line 4367
    .local v17, "fallbackAction":Landroid/view/KeyCharacterMap$FallbackAction;
    :goto_1
    if-eqz v17, :cond_1

    .line 4373
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v4

    or-int/lit16 v14, v4, 0x400

    .line 4375
    .local v14, "flags":I
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v6

    .line 4376
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v8

    move-object/from16 v0, v17

    iget v9, v0, Landroid/view/KeyCharacterMap$FallbackAction;->keyCode:I

    .line 4377
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v10

    move-object/from16 v0, v17

    iget v11, v0, Landroid/view/KeyCharacterMap$FallbackAction;->metaState:I

    .line 4378
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v13

    .line 4379
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getSource()I

    move-result v15

    const/16 v16, 0x0

    .line 4374
    invoke-static/range {v4 .. v16}, Landroid/view/KeyEvent;->obtain(JJIIIIIIIILjava/lang/String;)Landroid/view/KeyEvent;

    move-result-object v18

    .line 4381
    .local v18, "fallbackEvent":Landroid/view/KeyEvent;
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    move/from16 v3, p3

    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/policy/PhoneWindowManager;->interceptFallback(Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/KeyEvent;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4382
    invoke-virtual/range {v18 .. v18}, Landroid/view/KeyEvent;->recycle()V

    .line 4383
    const/16 v18, 0x0

    .line 4386
    .end local v18    # "fallbackEvent":Landroid/view/KeyEvent;
    :cond_0
    if-eqz v19, :cond_5

    .line 4387
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mFallbackActions:Landroid/util/SparseArray;

    move/from16 v0, v21

    move-object/from16 v1, v17

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4402
    .end local v14    # "flags":I
    .end local v17    # "fallbackAction":Landroid/view/KeyCharacterMap$FallbackAction;
    .end local v19    # "initialDown":Z
    .end local v20    # "kcm":Landroid/view/KeyCharacterMap;
    .end local v21    # "keyCode":I
    .end local v22    # "metaState":I
    :cond_1
    :goto_2
    return-object v18

    .line 4357
    .local v18, "fallbackEvent":Landroid/view/KeyEvent;
    .restart local v20    # "kcm":Landroid/view/KeyCharacterMap;
    .restart local v21    # "keyCode":I
    .restart local v22    # "metaState":I
    :cond_2
    const/16 v19, 0x0

    goto :goto_0

    .line 4356
    :cond_3
    const/16 v19, 0x0

    goto :goto_0

    .line 4364
    .restart local v19    # "initialDown":Z
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mFallbackActions:Landroid/util/SparseArray;

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/view/KeyCharacterMap$FallbackAction;

    .restart local v17    # "fallbackAction":Landroid/view/KeyCharacterMap$FallbackAction;
    goto :goto_1

    .line 4388
    .end local v18    # "fallbackEvent":Landroid/view/KeyEvent;
    .restart local v14    # "flags":I
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 4389
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mFallbackActions:Landroid/util/SparseArray;

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 4390
    invoke-virtual/range {v17 .. v17}, Landroid/view/KeyCharacterMap$FallbackAction;->recycle()V

    goto :goto_2
.end method

.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .prologue
    .line 9076
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mSafeMode="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mSafeMode:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 9077
    const-string/jumbo v0, " mSystemReady="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mSystemReady:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 9078
    const-string/jumbo v0, " mSystemBooted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mSystemBooted:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 9079
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mLidState="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLidState:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 9080
    const-string/jumbo v0, " mLidOpenRotation="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLidOpenRotation:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 9081
    const-string/jumbo v0, " mCameraLensCoverState="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mCameraLensCoverState:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 9082
    const-string/jumbo v0, " mHdmiPlugged="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHdmiPlugged:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 9083
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLastSystemUiFlags:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mResettingSystemUiFlags:I

    if-eqz v0, :cond_13

    .line 9085
    :cond_0
    :goto_0
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mLastSystemUiFlags=0x"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9086
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLastSystemUiFlags:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9087
    const-string/jumbo v0, " mResettingSystemUiFlags=0x"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9088
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mResettingSystemUiFlags:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9089
    const-string/jumbo v0, " mForceClearedSystemUiFlags=0x"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9090
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mForceClearedSystemUiFlags:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9092
    :cond_1
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLastFocusNeedsMenu:Z

    if-eqz v0, :cond_2

    .line 9093
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mLastFocusNeedsMenu="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9094
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLastFocusNeedsMenu:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 9096
    :cond_2
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mWakeGestureEnabledSetting="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9097
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWakeGestureEnabledSetting:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 9099
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mSupportAutoRotation="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mSupportAutoRotation:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 9100
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mUiMode="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mUiMode:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 9101
    const-string/jumbo v0, " mDockMode="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDockMode:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 9102
    const-string/jumbo v0, " mEnableCarDockHomeCapture="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mEnableCarDockHomeCapture:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 9103
    const-string/jumbo v0, " mCarDockRotation="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mCarDockRotation:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 9104
    const-string/jumbo v0, " mDeskDockRotation="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDeskDockRotation:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 9105
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mUserRotationMode="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mUserRotationMode:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 9106
    const-string/jumbo v0, " mUserRotation="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mUserRotation:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 9107
    const-string/jumbo v0, " mAllowAllRotations="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mAllowAllRotations:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 9108
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mCurrentAppOrientation="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mCurrentAppOrientation:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 9109
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mCarDockEnablesAccelerometer="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9110
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mCarDockEnablesAccelerometer:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 9111
    const-string/jumbo v0, " mDeskDockEnablesAccelerometer="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9112
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDeskDockEnablesAccelerometer:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 9113
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mLidKeyboardAccessibility="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9114
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLidKeyboardAccessibility:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 9115
    const-string/jumbo v0, " mLidNavigationAccessibility="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLidNavigationAccessibility:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 9116
    const-string/jumbo v0, " mLidControlsScreenLock="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLidControlsScreenLock:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 9117
    const-string/jumbo v0, " mLidControlsSleep="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLidControlsSleep:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 9118
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9119
    const-string/jumbo v0, " mLongPressOnBackBehavior="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnBackBehavior:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 9120
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9121
    const-string/jumbo v0, "mShortPressOnPowerBehavior="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mShortPressOnPowerBehavior:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 9122
    const-string/jumbo v0, " mLongPressOnPowerBehavior="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnPowerBehavior:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 9123
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9124
    const-string/jumbo v0, "mDoublePressOnPowerBehavior="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDoublePressOnPowerBehavior:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 9125
    const-string/jumbo v0, " mTriplePressOnPowerBehavior="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mTriplePressOnPowerBehavior:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 9126
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mHasSoftInput="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHasSoftInput:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 9127
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mAwake="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mAwake:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 9128
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mScreenOnEarly="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenOnEarly:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 9129
    const-string/jumbo v0, " mScreenOnFully="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenOnFully:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 9130
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mKeyguardDrawComplete="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDrawComplete:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 9131
    const-string/jumbo v0, " mWindowManagerDrawComplete="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerDrawComplete:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 9132
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mOrientationSensorEnabled="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9133
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mOrientationSensorEnabled:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 9134
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mOverscanScreen=("

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenLeft:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 9135
    const-string/jumbo v0, ","

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenTop:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 9136
    const-string/jumbo v0, ") "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenWidth:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 9137
    const-string/jumbo v0, "x"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenHeight:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 9138
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanLeft:I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanTop:I

    if-eqz v0, :cond_14

    .line 9140
    :cond_3
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mOverscan left="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanLeft:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 9141
    const-string/jumbo v0, " top="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanTop:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 9142
    const-string/jumbo v0, " right="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanRight:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 9143
    const-string/jumbo v0, " bottom="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanBottom:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 9145
    :cond_4
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mRestrictedOverscanScreen=("

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9146
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedOverscanScreenLeft:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 9147
    const-string/jumbo v0, ","

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedOverscanScreenTop:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 9148
    const-string/jumbo v0, ") "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedOverscanScreenWidth:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 9149
    const-string/jumbo v0, "x"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedOverscanScreenHeight:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 9150
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mUnrestrictedScreen=("

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 9151
    const-string/jumbo v0, ","

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenTop:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 9152
    const-string/jumbo v0, ") "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenWidth:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 9153
    const-string/jumbo v0, "x"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenHeight:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 9154
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mRestrictedScreen=("

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenLeft:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 9155
    const-string/jumbo v0, ","

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenTop:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 9156
    const-string/jumbo v0, ") "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenWidth:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 9157
    const-string/jumbo v0, "x"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenHeight:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 9158
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mStableFullscreen=("

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mStableFullscreenLeft:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 9159
    const-string/jumbo v0, ","

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mStableFullscreenTop:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 9160
    const-string/jumbo v0, ")-("

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mStableFullscreenRight:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 9161
    const-string/jumbo v0, ","

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mStableFullscreenBottom:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string/jumbo v0, ")"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9162
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mStable=("

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mStableLeft:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 9163
    const-string/jumbo v0, ","

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mStableTop:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 9164
    const-string/jumbo v0, ")-("

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mStableRight:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 9165
    const-string/jumbo v0, ","

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mStableBottom:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string/jumbo v0, ")"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9166
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mSystem=("

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mSystemLeft:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 9167
    const-string/jumbo v0, ","

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mSystemTop:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 9168
    const-string/jumbo v0, ")-("

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mSystemRight:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 9169
    const-string/jumbo v0, ","

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mSystemBottom:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string/jumbo v0, ")"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9170
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mCur=("

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mCurLeft:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 9171
    const-string/jumbo v0, ","

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mCurTop:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 9172
    const-string/jumbo v0, ")-("

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mCurRight:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 9173
    const-string/jumbo v0, ","

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mCurBottom:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string/jumbo v0, ")"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9174
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mContent=("

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContentLeft:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 9175
    const-string/jumbo v0, ","

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContentTop:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 9176
    const-string/jumbo v0, ")-("

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContentRight:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 9177
    const-string/jumbo v0, ","

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContentBottom:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string/jumbo v0, ")"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9178
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mVoiceContent=("

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mVoiceContentLeft:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 9179
    const-string/jumbo v0, ","

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mVoiceContentTop:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 9180
    const-string/jumbo v0, ")-("

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mVoiceContentRight:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 9181
    const-string/jumbo v0, ","

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mVoiceContentBottom:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string/jumbo v0, ")"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9182
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mDock=("

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDockLeft:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 9183
    const-string/jumbo v0, ","

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDockTop:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 9184
    const-string/jumbo v0, ")-("

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDockRight:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 9185
    const-string/jumbo v0, ","

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDockBottom:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string/jumbo v0, ")"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9186
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mDockLayer="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDockLayer:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 9187
    const-string/jumbo v0, " mStatusBarLayer="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarLayer:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 9188
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mShowingLockscreen="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mShowingLockscreen:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 9189
    const-string/jumbo v0, " mShowingDream="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mShowingDream:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 9190
    const-string/jumbo v0, " mDreamingLockscreen="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDreamingLockscreen:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 9191
    const-string/jumbo v0, " mDreamingSleepToken="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDreamingSleepToken:Landroid/app/ActivityManagerInternal$SleepToken;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 9192
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLastInputMethodWindow:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v0, :cond_5

    .line 9193
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mLastInputMethodWindow="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9194
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLastInputMethodWindow:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 9196
    :cond_5
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLastInputMethodTargetWindow:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v0, :cond_6

    .line 9197
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mLastInputMethodTargetWindow="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9198
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLastInputMethodTargetWindow:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 9200
    :cond_6
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v0, :cond_7

    .line 9201
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mStatusBar="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9202
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string/jumbo v0, " isStatusBarKeyguard="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9203
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->isStatusBarKeyguard()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 9205
    :cond_7
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v0, :cond_8

    .line 9206
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mNavigationBar="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9207
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 9209
    :cond_8
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mFocusedWindow:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v0, :cond_9

    .line 9210
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mFocusedWindow="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9211
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mFocusedWindow:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 9213
    :cond_9
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mFocusedApp:Landroid/view/IApplicationToken;

    if-eqz v0, :cond_a

    .line 9214
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mFocusedApp="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9215
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mFocusedApp:Landroid/view/IApplicationToken;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 9217
    :cond_a
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWinDismissingKeyguard:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v0, :cond_b

    .line 9218
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mWinDismissingKeyguard="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9219
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWinDismissingKeyguard:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 9221
    :cond_b
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v0, :cond_c

    .line 9222
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mTopFullscreenOpaqueWindowState="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9223
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 9225
    :cond_c
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mTopFullscreenOpaqueOrDimmingWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v0, :cond_d

    .line 9226
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mTopFullscreenOpaqueOrDimmingWindowState="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9227
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mTopFullscreenOpaqueOrDimmingWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 9229
    :cond_d
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mForcingShowNavBar:Z

    if-eqz v0, :cond_e

    .line 9230
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mForcingShowNavBar="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9231
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mForcingShowNavBar:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    const-string/jumbo v0, "mForcingShowNavBarLayer="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9232
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mForcingShowNavBarLayer:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 9234
    :cond_e
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mTopIsFullscreen="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mTopIsFullscreen:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 9235
    const-string/jumbo v0, " mHideLockScreen="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHideLockScreen:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 9236
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mForceStatusBar="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mForceStatusBar:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 9237
    const-string/jumbo v0, " mForceStatusBarFromKeyguard="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9238
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mForceStatusBarFromKeyguard:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 9239
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mDismissKeyguard="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDismissKeyguard:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 9240
    const-string/jumbo v0, " mCurrentlyDismissingKeyguard="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mCurrentlyDismissingKeyguard:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 9241
    const-string/jumbo v0, " mWinDismissingKeyguard="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWinDismissingKeyguard:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 9242
    const-string/jumbo v0, " mHomePressed="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHomePressed:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 9243
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mAllowLockscreenWhenOn="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mAllowLockscreenWhenOn:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 9244
    const-string/jumbo v0, " mLockScreenTimeout="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLockScreenTimeout:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 9245
    const-string/jumbo v0, " mLockScreenTimerActive="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLockScreenTimerActive:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 9246
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mEndcallBehavior="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mEndcallBehavior:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 9247
    const-string/jumbo v0, " mIncallPowerBehavior="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mIncallPowerBehavior:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 9248
    const-string/jumbo v0, " mIncallBackBehavior="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mIncallBackBehavior:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 9249
    const-string/jumbo v0, " mLongPressOnHomeBehavior="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnHomeBehavior:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 9250
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mLandscapeRotation="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLandscapeRotation:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 9251
    const-string/jumbo v0, " mSeascapeRotation="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mSeascapeRotation:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 9252
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mPortraitRotation="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mPortraitRotation:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 9253
    const-string/jumbo v0, " mUpsideDownRotation="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mUpsideDownRotation:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 9254
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mDemoHdmiRotation="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDemoHdmiRotation:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 9255
    const-string/jumbo v0, " mDemoHdmiRotationLock="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDemoHdmiRotationLock:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 9256
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mUndockedHdmiRotation="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mUndockedHdmiRotation:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 9258
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mGlobalKeyManager:Lcom/android/server/policy/GlobalKeyManager;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/policy/GlobalKeyManager;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 9259
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarController:Lcom/android/server/policy/StatusBarController;

    invoke-virtual {v0, p2, p1}, Lcom/android/server/policy/StatusBarController;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 9260
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarController:Lcom/android/server/policy/BarController;

    invoke-virtual {v0, p2, p1}, Lcom/android/server/policy/BarController;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 9261
    invoke-static {p1, p2}, Landroid/view/WindowManagerPolicyControl;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 9263
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWakeGestureListener:Lcom/android/server/policy/PhoneWindowManager$MyWakeGestureListener;

    if-eqz v0, :cond_f

    .line 9264
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWakeGestureListener:Lcom/android/server/policy/PhoneWindowManager$MyWakeGestureListener;

    invoke-virtual {v0, p2, p1}, Lcom/android/server/policy/PhoneWindowManager$MyWakeGestureListener;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 9266
    :cond_f
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mOrientationListener:Lcom/android/server/policy/PhoneWindowManager$MyOrientationListener;

    if-eqz v0, :cond_10

    .line 9267
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mOrientationListener:Lcom/android/server/policy/PhoneWindowManager$MyOrientationListener;

    invoke-virtual {v0, p2, p1}, Lcom/android/server/policy/PhoneWindowManager$MyOrientationListener;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 9269
    :cond_10
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mBurnInProtectionHelper:Lcom/android/server/policy/BurnInProtectionHelper;

    if-eqz v0, :cond_11

    .line 9270
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mBurnInProtectionHelper:Lcom/android/server/policy/BurnInProtectionHelper;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/policy/BurnInProtectionHelper;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 9272
    :cond_11
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-eqz v0, :cond_12

    .line 9273
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 9075
    :cond_12
    return-void

    .line 9084
    :cond_13
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mForceClearedSystemUiFlags:I

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 9139
    :cond_14
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanRight:I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanBottom:I

    if-eqz v0, :cond_4

    goto/16 :goto_1
.end method

.method public enableKeyguard(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .prologue
    .line 7711
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-eqz v0, :cond_0

    .line 7712
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v0, p1}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->setKeyguardEnabled(Z)V

    .line 7710
    :cond_0
    return-void
.end method

.method public enableScreenAfterBoot()V
    .locals 1

    .prologue
    .line 8349
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->readLidState()V

    .line 8350
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->applyLidSwitchState()V

    .line 8351
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/server/policy/PhoneWindowManager;->updateRotation(Z)V

    .line 8348
    return-void
.end method

.method public exitKeyguardSecurely(Landroid/view/WindowManagerPolicy$OnKeyguardExitResult;)V
    .locals 1
    .param p1, "callback"    # Landroid/view/WindowManagerPolicy$OnKeyguardExitResult;

    .prologue
    .line 7719
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-eqz v0, :cond_0

    .line 7720
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v0, p1}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->verifyUnlock(Landroid/view/WindowManagerPolicy$OnKeyguardExitResult;)V

    .line 7718
    :cond_0
    return-void
.end method

.method public finishLayoutLw()V
    .locals 0

    .prologue
    .line 5860
    return-void
.end method

.method public finishPostLayoutPolicyLw()I
    .locals 14

    .prologue
    .line 6061
    iget-object v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mWinShowWhenLocked:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v10, :cond_0

    iget-object v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v10, :cond_0

    .line 6062
    iget-object v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mWinShowWhenLocked:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v10}, Landroid/view/WindowManagerPolicy$WindowState;->getAppToken()Landroid/view/IApplicationToken;

    move-result-object v10

    iget-object v11, p0, Lcom/android/server/policy/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v11}, Landroid/view/WindowManagerPolicy$WindowState;->getAppToken()Landroid/view/IApplicationToken;

    move-result-object v11

    if-eq v10, v11, :cond_0

    .line 6063
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->isKeyguardLocked()Z

    move-result v10

    .line 6061
    if-eqz v10, :cond_0

    .line 6067
    iget-object v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mWinShowWhenLocked:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v10}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v10

    iget v11, v10, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v12, 0x100000

    or-int/2addr v11, v12

    iput v11, v10, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 6068
    iget-object v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    const/4 v11, 0x0

    invoke-interface {v10, v11}, Landroid/view/WindowManagerPolicy$WindowState;->hideLw(Z)Z

    .line 6069
    iget-object v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mWinShowWhenLocked:Landroid/view/WindowManagerPolicy$WindowState;

    iput-object v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    .line 6072
    :cond_0
    const/4 v0, 0x0

    .line 6073
    .local v0, "changes":I
    const/4 v7, 0x0

    .line 6075
    .local v7, "topIsFullscreen":Z
    iget-object v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v10, :cond_d

    .line 6076
    iget-object v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v10}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 6083
    :goto_0
    iget-boolean v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mShowingDream:Z

    if-nez v10, :cond_e

    .line 6084
    iget-boolean v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mShowingLockscreen:Z

    iput-boolean v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mDreamingLockscreen:Z

    .line 6085
    iget-boolean v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mDreamingSleepTokenNeeded:Z

    if-eqz v10, :cond_1

    .line 6086
    const/4 v10, 0x0

    iput-boolean v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mDreamingSleepTokenNeeded:Z

    .line 6087
    iget-object v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    const/16 v11, 0xf

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-virtual {v10, v11, v12, v13}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v10

    invoke-virtual {v10}, Landroid/os/Message;->sendToTarget()V

    .line 6096
    :cond_1
    :goto_1
    iget-object v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v10, :cond_7

    .line 6100
    iget-boolean v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mForceStatusBarTransparent:Z

    if-eqz v10, :cond_2

    .line 6101
    iget-boolean v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mForceStatusBar:Z

    if-eqz v10, :cond_f

    .line 6100
    :cond_2
    const/4 v4, 0x0

    .line 6103
    .local v4, "shouldBeTransparent":Z
    :goto_2
    if-nez v4, :cond_11

    .line 6104
    iget-object v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarController:Lcom/android/server/policy/StatusBarController;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/android/server/policy/StatusBarController;->setShowTransparent(Z)V

    .line 6109
    :cond_3
    :goto_3
    iget-object v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v10}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    .line 6110
    .local v5, "statusBarAttrs":Landroid/view/WindowManager$LayoutParams;
    iget v10, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v11, -0x1

    if-ne v10, v11, :cond_13

    .line 6111
    iget v10, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v11, -0x1

    if-ne v10, v11, :cond_12

    const/4 v6, 0x1

    .line 6112
    .local v6, "statusBarExpanded":Z
    :goto_4
    iget-boolean v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mForceStatusBar:Z

    if-nez v10, :cond_4

    iget-boolean v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mForceStatusBarFromKeyguard:Z

    if-nez v10, :cond_4

    iget-boolean v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mForceStatusBarTransparent:Z

    if-nez v10, :cond_4

    if-eqz v6, :cond_15

    .line 6115
    :cond_4
    iget-object v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarController:Lcom/android/server/policy/StatusBarController;

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lcom/android/server/policy/StatusBarController;->setBarShowingLw(Z)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 6116
    const/4 v0, 0x1

    .line 6119
    :cond_5
    iget-boolean v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mTopIsFullscreen:Z

    if-eqz v10, :cond_14

    iget-object v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v10}, Landroid/view/WindowManagerPolicy$WindowState;->isAnimatingLw()Z

    move-result v7

    .line 6121
    .end local v7    # "topIsFullscreen":Z
    :goto_5
    iget-boolean v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mForceStatusBarFromKeyguard:Z

    if-eqz v10, :cond_6

    iget-object v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarController:Lcom/android/server/policy/StatusBarController;

    invoke-virtual {v10}, Lcom/android/server/policy/StatusBarController;->isTransientShowing()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 6122
    iget-object v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarController:Lcom/android/server/policy/StatusBarController;

    .line 6123
    iget v11, p0, Lcom/android/server/policy/PhoneWindowManager;->mLastSystemUiFlags:I

    iget v12, p0, Lcom/android/server/policy/PhoneWindowManager;->mLastSystemUiFlags:I

    .line 6122
    const/4 v13, 0x0

    invoke-virtual {v10, v13, v11, v12}, Lcom/android/server/policy/StatusBarController;->updateVisibilityLw(ZII)I

    .line 6125
    :cond_6
    if-eqz v6, :cond_7

    iget-object v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v10, :cond_7

    .line 6126
    iget-object v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarController:Lcom/android/server/policy/BarController;

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lcom/android/server/policy/BarController;->setBarShowingLw(Z)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 6127
    or-int/lit8 v0, v0, 0x1

    .line 6167
    .end local v4    # "shouldBeTransparent":Z
    .end local v5    # "statusBarAttrs":Landroid/view/WindowManager$LayoutParams;
    .end local v6    # "statusBarExpanded":Z
    :cond_7
    :goto_6
    iget-boolean v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mTopIsFullscreen:Z

    if-eq v10, v7, :cond_9

    .line 6168
    if-nez v7, :cond_8

    .line 6170
    or-int/lit8 v0, v0, 0x1

    .line 6172
    :cond_8
    iput-boolean v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mTopIsFullscreen:Z

    .line 6177
    :cond_9
    iget-object v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-eqz v10, :cond_b

    iget-object v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v10, :cond_b

    .line 6180
    iget v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mDismissKeyguard:I

    if-eqz v10, :cond_a

    iget-boolean v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardSecure:Z

    if-eqz v10, :cond_1b

    .line 6195
    :cond_a
    iget-boolean v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mHideLockScreen:Z

    if-eqz v10, :cond_1d

    .line 6196
    const/4 v10, 0x1

    iput-boolean v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardHidden:Z

    .line 6197
    const/4 v10, 0x0

    iput-object v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mWinDismissingKeyguard:Landroid/view/WindowManagerPolicy$WindowState;

    .line 6198
    const/4 v10, 0x1

    invoke-direct {p0, v10}, Lcom/android/server/policy/PhoneWindowManager;->setKeyguardOccludedLw(Z)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 6199
    or-int/lit8 v0, v0, 0x7

    .line 6242
    :cond_b
    :goto_7
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->updateSystemUiVisibilityLw()I

    move-result v10

    const v11, -0x3fff7ff2

    and-int/2addr v10, v11

    if-eqz v10, :cond_c

    .line 6245
    or-int/lit8 v0, v0, 0x1

    .line 6249
    :cond_c
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->updateLockScreenTimeout()V

    .line 6250
    return v0

    .line 6077
    .restart local v7    # "topIsFullscreen":Z
    :cond_d
    const/4 v3, 0x0

    .local v3, "lp":Landroid/view/WindowManager$LayoutParams;
    goto/16 :goto_0

    .line 6090
    .end local v3    # "lp":Landroid/view/WindowManager$LayoutParams;
    :cond_e
    iget-boolean v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mDreamingSleepTokenNeeded:Z

    if-nez v10, :cond_1

    .line 6091
    const/4 v10, 0x1

    iput-boolean v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mDreamingSleepTokenNeeded:Z

    .line 6092
    iget-object v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    const/16 v11, 0xf

    const/4 v12, 0x1

    const/4 v13, 0x1

    invoke-virtual {v10, v11, v12, v13}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v10

    invoke-virtual {v10}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_1

    .line 6102
    :cond_f
    iget-boolean v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mForceStatusBarFromKeyguard:Z

    if-eqz v10, :cond_10

    const/4 v10, 0x0

    :goto_8
    move v4, v10

    goto/16 :goto_2

    :cond_10
    const/4 v10, 0x1

    goto :goto_8

    .line 6105
    .restart local v4    # "shouldBeTransparent":Z
    :cond_11
    iget-object v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v10}, Landroid/view/WindowManagerPolicy$WindowState;->isVisibleLw()Z

    move-result v10

    if-nez v10, :cond_3

    .line 6106
    iget-object v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarController:Lcom/android/server/policy/StatusBarController;

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lcom/android/server/policy/StatusBarController;->setShowTransparent(Z)V

    goto/16 :goto_3

    .line 6111
    .restart local v5    # "statusBarAttrs":Landroid/view/WindowManager$LayoutParams;
    :cond_12
    const/4 v6, 0x0

    .restart local v6    # "statusBarExpanded":Z
    goto/16 :goto_4

    .line 6110
    .end local v6    # "statusBarExpanded":Z
    :cond_13
    const/4 v6, 0x0

    .restart local v6    # "statusBarExpanded":Z
    goto/16 :goto_4

    .line 6119
    :cond_14
    const/4 v7, 0x0

    goto/16 :goto_5

    .line 6130
    :cond_15
    iget-object v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v10, :cond_7

    .line 6131
    const/4 v10, 0x0

    invoke-static {v10, v3}, Landroid/view/WindowManagerPolicyControl;->getWindowFlags(Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/WindowManager$LayoutParams;)I

    move-result v2

    .line 6139
    .local v2, "fl":I
    and-int/lit16 v10, v2, 0x400

    if-nez v10, :cond_16

    .line 6140
    iget v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mLastSystemUiFlags:I

    and-int/lit8 v10, v10, 0x4

    if-eqz v10, :cond_17

    const/4 v7, 0x1

    .line 6145
    :goto_9
    iget-object v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarController:Lcom/android/server/policy/StatusBarController;

    invoke-virtual {v10}, Lcom/android/server/policy/StatusBarController;->isTransientShowing()Z

    move-result v10

    if-eqz v10, :cond_18

    .line 6146
    iget-object v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarController:Lcom/android/server/policy/StatusBarController;

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lcom/android/server/policy/StatusBarController;->setBarShowingLw(Z)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 6147
    const/4 v0, 0x1

    goto/16 :goto_6

    .line 6139
    :cond_16
    const/4 v7, 0x1

    goto :goto_9

    .line 6140
    :cond_17
    const/4 v7, 0x0

    goto :goto_9

    .line 6149
    :cond_18
    if-eqz v7, :cond_19

    .line 6150
    iget-object v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerInternal:Landroid/view/WindowManagerInternal;

    const/4 v11, 0x2

    invoke-virtual {v10, v11}, Landroid/view/WindowManagerInternal;->isStackVisible(I)Z

    move-result v10

    if-eqz v10, :cond_1a

    .line 6160
    :cond_19
    iget-object v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarController:Lcom/android/server/policy/StatusBarController;

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lcom/android/server/policy/StatusBarController;->setBarShowingLw(Z)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 6161
    const/4 v0, 0x1

    goto/16 :goto_6

    .line 6151
    :cond_1a
    iget-object v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerInternal:Landroid/view/WindowManagerInternal;

    const/4 v11, 0x3

    invoke-virtual {v10, v11}, Landroid/view/WindowManagerInternal;->isStackVisible(I)Z

    move-result v10

    if-nez v10, :cond_19

    .line 6153
    iget-object v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarController:Lcom/android/server/policy/StatusBarController;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/android/server/policy/StatusBarController;->setBarShowingLw(Z)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 6154
    const/4 v0, 0x1

    goto/16 :goto_6

    .line 6181
    .end local v2    # "fl":I
    .end local v4    # "shouldBeTransparent":Z
    .end local v5    # "statusBarAttrs":Landroid/view/WindowManager$LayoutParams;
    .end local v6    # "statusBarExpanded":Z
    .end local v7    # "topIsFullscreen":Z
    :cond_1b
    const/4 v10, 0x1

    iput-boolean v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardHidden:Z

    .line 6182
    const/4 v10, 0x1

    invoke-direct {p0, v10}, Lcom/android/server/policy/PhoneWindowManager;->setKeyguardOccludedLw(Z)Z

    move-result v10

    if-eqz v10, :cond_1c

    .line 6183
    or-int/lit8 v0, v0, 0x7

    .line 6187
    :cond_1c
    iget-object v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v10}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->isShowing()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 6188
    iget-object v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    new-instance v11, Lcom/android/server/policy/PhoneWindowManager$19;

    invoke-direct {v11, p0}, Lcom/android/server/policy/PhoneWindowManager$19;-><init>(Lcom/android/server/policy/PhoneWindowManager;)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_7

    .line 6203
    :cond_1d
    iget v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mDismissKeyguard:I

    if-eqz v10, :cond_22

    .line 6204
    const/4 v10, 0x0

    iput-boolean v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardHidden:Z

    .line 6205
    const/4 v1, 0x0

    .line 6206
    .local v1, "dismissKeyguard":Z
    iget-object v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v10}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->isTrusted()Z

    move-result v8

    .line 6207
    .local v8, "trusted":Z
    iget v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mDismissKeyguard:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_1f

    .line 6208
    if-eqz v8, :cond_21

    iget-boolean v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardOccluded:Z

    if-eqz v10, :cond_21

    .line 6209
    iget-object v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-eqz v10, :cond_21

    iget-object v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v10}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->isShowing()Z

    move-result v9

    .line 6210
    .local v9, "willDismiss":Z
    :goto_a
    if-eqz v9, :cond_1e

    .line 6211
    const/4 v10, 0x1

    iput-boolean v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mCurrentlyDismissingKeyguard:Z

    .line 6213
    :cond_1e
    const/4 v1, 0x1

    .line 6217
    .end local v9    # "willDismiss":Z
    :cond_1f
    iget-boolean v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mCurrentlyDismissingKeyguard:Z

    if-nez v10, :cond_20

    .line 6218
    const/4 v10, 0x0

    invoke-direct {p0, v10}, Lcom/android/server/policy/PhoneWindowManager;->setKeyguardOccludedLw(Z)Z

    move-result v10

    if-eqz v10, :cond_20

    .line 6219
    or-int/lit8 v0, v0, 0x7

    .line 6225
    :cond_20
    if-eqz v1, :cond_b

    .line 6227
    iget-object v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    new-instance v11, Lcom/android/server/policy/PhoneWindowManager$-int_finishPostLayoutPolicyLw__LambdaImpl0;

    invoke-direct {v11, p0, v8}, Lcom/android/server/policy/PhoneWindowManager$-int_finishPostLayoutPolicyLw__LambdaImpl0;-><init>(Lcom/android/server/policy/PhoneWindowManager;Z)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_7

    .line 6208
    :cond_21
    const/4 v9, 0x0

    goto :goto_a

    .line 6231
    .end local v1    # "dismissKeyguard":Z
    .end local v8    # "trusted":Z
    :cond_22
    const/4 v10, 0x0

    iput-object v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mWinDismissingKeyguard:Landroid/view/WindowManagerPolicy$WindowState;

    .line 6232
    const/4 v10, 0x0

    iput-boolean v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mSecureDismissingKeyguard:Z

    .line 6233
    const/4 v10, 0x0

    iput-boolean v10, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardHidden:Z

    .line 6234
    const/4 v10, 0x0

    invoke-direct {p0, v10}, Lcom/android/server/policy/PhoneWindowManager;->setKeyguardOccludedLw(Z)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 6235
    or-int/lit8 v0, v0, 0x7

    goto/16 :goto_7
.end method

.method public finishedGoingToSleep(I)V
    .locals 5
    .param p1, "why"    # I

    .prologue
    const/4 v4, 0x0

    .line 7460
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanTimeout:Lcom/android/server/policy/PhoneWindowManager$OverscanTimeout;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7461
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanTimeout:Lcom/android/server/policy/PhoneWindowManager$OverscanTimeout;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7462
    const v0, 0x11170

    invoke-static {v0, v4}, Landroid/util/EventLog;->writeEvent(II)I

    .line 7464
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "screen_timeout"

    iget v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mLockScreenTimeout:I

    div-int/lit16 v2, v2, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/android/internal/logging/MetricsLogger;->histogram(Landroid/content/Context;Ljava/lang/String;I)V

    .line 7466
    iput-boolean v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mGoingToSleep:Z

    .line 7470
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 7471
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mAwake:Z

    .line 7472
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->updateWakeGestureListenerLp()V

    .line 7473
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->updateOrientationListenerLp()V

    .line 7474
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->updateLockScreenTimeout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 7476
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-eqz v0, :cond_0

    .line 7477
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    .line 7478
    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mCameraGestureTriggeredDuringGoingToSleep:Z

    .line 7477
    invoke-virtual {v0, p1, v1}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->onFinishedGoingToSleep(IZ)V

    .line 7480
    :cond_0
    iput-boolean v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mCameraGestureTriggeredDuringGoingToSleep:Z

    .line 7459
    return-void

    .line 7470
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public finishedWakingUp()V
    .locals 0

    .prologue
    .line 7508
    return-void
.end method

.method public focusChangedLw(Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/WindowManagerPolicy$WindowState;)I
    .locals 3
    .param p1, "lastFocus"    # Landroid/view/WindowManagerPolicy$WindowState;
    .param p2, "newFocus"    # Landroid/view/WindowManagerPolicy$WindowState;

    .prologue
    const/4 v2, 0x0

    .line 6307
    iput-object p2, p0, Lcom/android/server/policy/PhoneWindowManager;->mFocusedWindow:Landroid/view/WindowManagerPolicy$WindowState;

    .line 6308
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->updateSystemUiVisibilityLw()I

    move-result v0

    const v1, -0x3fff7ff2

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 6311
    const/4 v0, 0x1

    return v0

    .line 6313
    :cond_0
    return v2
.end method

.method public freezeOrThawRotation(I)V
    .locals 0
    .param p1, "rotation"    # I

    .prologue
    .line 9339
    iput p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mDesiredRotation:I

    .line 9338
    return-void
.end method

.method public getConfigDisplayHeight(IIII)I
    .locals 2
    .param p1, "fullWidth"    # I
    .param p2, "fullHeight"    # I
    .param p3, "rotation"    # I
    .param p4, "uiMode"    # I

    .prologue
    .line 3236
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/policy/PhoneWindowManager;->getNonDecorDisplayHeight(IIII)I

    move-result v0

    .line 3237
    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarHeight:I

    .line 3236
    sub-int/2addr v0, v1

    return v0
.end method

.method public getConfigDisplayWidth(IIII)I
    .locals 1
    .param p1, "fullWidth"    # I
    .param p2, "fullHeight"    # I
    .param p3, "rotation"    # I
    .param p4, "uiMode"    # I

    .prologue
    .line 3227
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/policy/PhoneWindowManager;->getNonDecorDisplayWidth(IIII)I

    move-result v0

    return v0
.end method

.method public getContentRectLw(Landroid/graphics/Rect;)V
    .locals 4
    .param p1, "r"    # Landroid/graphics/Rect;

    .prologue
    .line 5183
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContentLeft:I

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mContentTop:I

    iget v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mContentRight:I

    iget v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mContentBottom:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 5182
    return-void
.end method

.method public getInputMethodWindowVisibleHeightLw()I
    .locals 2

    .prologue
    .line 8999
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDockBottom:I

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mCurBottom:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getInsetHintLw(Landroid/view/WindowManager$LayoutParams;Landroid/graphics/Rect;IIILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 15
    .param p1, "attrs"    # Landroid/view/WindowManager$LayoutParams;
    .param p2, "taskBounds"    # Landroid/graphics/Rect;
    .param p3, "displayRotation"    # I
    .param p4, "displayWidth"    # I
    .param p5, "displayHeight"    # I
    .param p6, "outContentInsets"    # Landroid/graphics/Rect;
    .param p7, "outStableInsets"    # Landroid/graphics/Rect;
    .param p8, "outOutsets"    # Landroid/graphics/Rect;

    .prologue
    .line 4734
    const/4 v11, 0x0

    move-object/from16 v0, p1

    invoke-static {v11, v0}, Landroid/view/WindowManagerPolicyControl;->getWindowFlags(Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/WindowManager$LayoutParams;)I

    move-result v6

    .line 4735
    .local v6, "fl":I
    const/4 v11, 0x0

    move-object/from16 v0, p1

    invoke-static {v11, v0}, Landroid/view/WindowManagerPolicyControl;->getSystemUiVisibility(Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/WindowManager$LayoutParams;)I

    move-result v9

    .line 4736
    .local v9, "sysuiVis":I
    move-object/from16 v0, p1

    iget v11, v0, Landroid/view/WindowManager$LayoutParams;->subtreeSystemUiVisibility:I

    or-int v8, v9, v11

    .line 4738
    .local v8, "systemUiVisibility":I
    if-eqz p8, :cond_2

    move-object/from16 v0, p1

    invoke-direct {p0, v0, v6}, Lcom/android/server/policy/PhoneWindowManager;->shouldUseOutsets(Landroid/view/WindowManager$LayoutParams;I)Z

    move-result v10

    .line 4739
    .local v10, "useOutsets":Z
    :goto_0
    if-eqz v10, :cond_0

    .line 4740
    iget-object v11, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v11}, Lcom/android/internal/util/ScreenShapeHelper;->getWindowOutsetBottomPx(Landroid/content/res/Resources;)I

    move-result v7

    .line 4741
    .local v7, "outset":I
    if-lez v7, :cond_0

    .line 4742
    if-nez p3, :cond_3

    .line 4743
    move-object/from16 v0, p8

    iget v11, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v11, v7

    move-object/from16 v0, p8

    iput v11, v0, Landroid/graphics/Rect;->bottom:I

    .line 4754
    .end local v7    # "outset":I
    :cond_0
    :goto_1
    const v11, 0x10100

    and-int/2addr v11, v6

    .line 4755
    const v12, 0x10100

    .line 4754
    if-ne v11, v12, :cond_c

    .line 4757
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->canHideNavigationBar()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 4758
    and-int/lit16 v11, v8, 0x200

    if-eqz v11, :cond_6

    .line 4759
    iget v11, p0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    iget v12, p0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenWidth:I

    add-int v5, v11, v12

    .line 4760
    .local v5, "availRight":I
    iget v11, p0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenTop:I

    iget v12, p0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenHeight:I

    add-int v4, v11, v12

    .line 4765
    .local v4, "availBottom":I
    :goto_2
    and-int/lit16 v11, v8, 0x100

    if-eqz v11, :cond_8

    .line 4766
    and-int/lit16 v11, v6, 0x400

    if-eqz v11, :cond_7

    .line 4767
    iget v11, p0, Lcom/android/server/policy/PhoneWindowManager;->mStableFullscreenLeft:I

    iget v12, p0, Lcom/android/server/policy/PhoneWindowManager;->mStableFullscreenTop:I

    .line 4768
    iget v13, p0, Lcom/android/server/policy/PhoneWindowManager;->mStableFullscreenRight:I

    sub-int v13, v5, v13

    .line 4769
    iget v14, p0, Lcom/android/server/policy/PhoneWindowManager;->mStableFullscreenBottom:I

    sub-int v14, v4, v14

    .line 4767
    move-object/from16 v0, p6

    invoke-virtual {v0, v11, v12, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 4785
    :goto_3
    iget v11, p0, Lcom/android/server/policy/PhoneWindowManager;->mStableLeft:I

    iget v12, p0, Lcom/android/server/policy/PhoneWindowManager;->mStableTop:I

    .line 4786
    iget v13, p0, Lcom/android/server/policy/PhoneWindowManager;->mStableRight:I

    sub-int v13, v5, v13

    iget v14, p0, Lcom/android/server/policy/PhoneWindowManager;->mStableBottom:I

    sub-int v14, v4, v14

    .line 4785
    move-object/from16 v0, p7

    invoke-virtual {v0, v11, v12, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 4787
    if-eqz p2, :cond_1

    .line 4788
    move-object/from16 v0, p2

    move-object/from16 v1, p6

    move/from16 v2, p4

    move/from16 v3, p5

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/android/server/policy/PhoneWindowManager;->calculateRelevantTaskInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 4790
    move-object/from16 v0, p2

    move-object/from16 v1, p7

    move/from16 v2, p4

    move/from16 v3, p5

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/android/server/policy/PhoneWindowManager;->calculateRelevantTaskInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 4793
    :cond_1
    iget-boolean v11, p0, Lcom/android/server/policy/PhoneWindowManager;->mForceShowSystemBars:Z

    return v11

    .line 4738
    .end local v4    # "availBottom":I
    .end local v5    # "availRight":I
    .end local v10    # "useOutsets":Z
    :cond_2
    const/4 v10, 0x0

    goto :goto_0

    .line 4744
    .restart local v7    # "outset":I
    .restart local v10    # "useOutsets":Z
    :cond_3
    const/4 v11, 0x1

    move/from16 v0, p3

    if-ne v0, v11, :cond_4

    .line 4745
    move-object/from16 v0, p8

    iget v11, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v7

    move-object/from16 v0, p8

    iput v11, v0, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 4746
    :cond_4
    const/4 v11, 0x2

    move/from16 v0, p3

    if-ne v0, v11, :cond_5

    .line 4747
    move-object/from16 v0, p8

    iget v11, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v11, v7

    move-object/from16 v0, p8

    iput v11, v0, Landroid/graphics/Rect;->top:I

    goto/16 :goto_1

    .line 4748
    :cond_5
    const/4 v11, 0x3

    move/from16 v0, p3

    if-ne v0, v11, :cond_0

    .line 4749
    move-object/from16 v0, p8

    iget v11, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v11, v7

    move-object/from16 v0, p8

    iput v11, v0, Landroid/graphics/Rect;->left:I

    goto/16 :goto_1

    .line 4762
    .end local v7    # "outset":I
    :cond_6
    iget v11, p0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenLeft:I

    iget v12, p0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenWidth:I

    add-int v5, v11, v12

    .line 4763
    .restart local v5    # "availRight":I
    iget v11, p0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenTop:I

    iget v12, p0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenHeight:I

    add-int v4, v11, v12

    .restart local v4    # "availBottom":I
    goto/16 :goto_2

    .line 4771
    :cond_7
    iget v11, p0, Lcom/android/server/policy/PhoneWindowManager;->mStableLeft:I

    iget v12, p0, Lcom/android/server/policy/PhoneWindowManager;->mStableTop:I

    .line 4772
    iget v13, p0, Lcom/android/server/policy/PhoneWindowManager;->mStableRight:I

    sub-int v13, v5, v13

    iget v14, p0, Lcom/android/server/policy/PhoneWindowManager;->mStableBottom:I

    sub-int v14, v4, v14

    .line 4771
    move-object/from16 v0, p6

    invoke-virtual {v0, v11, v12, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    .line 4774
    :cond_8
    and-int/lit16 v11, v6, 0x400

    if-nez v11, :cond_9

    const/high16 v11, 0x2000000

    and-int/2addr v11, v6

    if-eqz v11, :cond_a

    .line 4775
    :cond_9
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Rect;->setEmpty()V

    goto/16 :goto_3

    .line 4776
    :cond_a
    and-int/lit16 v11, v8, 0x404

    if-nez v11, :cond_b

    .line 4778
    iget v11, p0, Lcom/android/server/policy/PhoneWindowManager;->mCurLeft:I

    iget v12, p0, Lcom/android/server/policy/PhoneWindowManager;->mCurTop:I

    .line 4779
    iget v13, p0, Lcom/android/server/policy/PhoneWindowManager;->mCurRight:I

    sub-int v13, v5, v13

    iget v14, p0, Lcom/android/server/policy/PhoneWindowManager;->mCurBottom:I

    sub-int v14, v4, v14

    .line 4778
    move-object/from16 v0, p6

    invoke-virtual {v0, v11, v12, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_3

    .line 4781
    :cond_b
    iget v11, p0, Lcom/android/server/policy/PhoneWindowManager;->mCurLeft:I

    iget v12, p0, Lcom/android/server/policy/PhoneWindowManager;->mCurTop:I

    .line 4782
    iget v13, p0, Lcom/android/server/policy/PhoneWindowManager;->mCurRight:I

    sub-int v13, v5, v13

    iget v14, p0, Lcom/android/server/policy/PhoneWindowManager;->mCurBottom:I

    sub-int v14, v4, v14

    .line 4781
    move-object/from16 v0, p6

    invoke-virtual {v0, v11, v12, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_3

    .line 4795
    .end local v4    # "availBottom":I
    .end local v5    # "availRight":I
    :cond_c
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Rect;->setEmpty()V

    .line 4796
    invoke-virtual/range {p7 .. p7}, Landroid/graphics/Rect;->setEmpty()V

    .line 4797
    iget-boolean v11, p0, Lcom/android/server/policy/PhoneWindowManager;->mForceShowSystemBars:Z

    return v11
.end method

.method public getMaxWallpaperLayer()I
    .locals 1

    .prologue
    .line 3180
    const/16 v0, 0x7d0

    invoke-virtual {p0, v0}, Lcom/android/server/policy/PhoneWindowManager;->windowTypeToLayerLw(I)I

    move-result v0

    return v0
.end method

.method public getNonDecorDisplayHeight(IIII)I
    .locals 1
    .param p1, "fullWidth"    # I
    .param p2, "fullHeight"    # I
    .param p3, "rotation"    # I
    .param p4, "uiMode"    # I

    .prologue
    .line 3215
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->hasNavigationBar()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3218
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarCanMove:Z

    if-eqz v0, :cond_0

    if-ge p1, p2, :cond_1

    .line 3219
    :cond_0
    invoke-direct {p0, p3, p4}, Lcom/android/server/policy/PhoneWindowManager;->getNavigationBarHeight(II)I

    move-result v0

    sub-int v0, p2, v0

    return v0

    .line 3222
    :cond_1
    return p2
.end method

.method public getNonDecorDisplayWidth(IIII)I
    .locals 1
    .param p1, "fullWidth"    # I
    .param p2, "fullHeight"    # I
    .param p3, "rotation"    # I
    .param p4, "uiMode"    # I

    .prologue
    .line 3194
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->hasNavigationBar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3197
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarCanMove:Z

    if-eqz v0, :cond_0

    if-le p1, p2, :cond_0

    .line 3198
    invoke-direct {p0, p3, p4}, Lcom/android/server/policy/PhoneWindowManager;->getNavigationBarWidth(II)I

    move-result v0

    sub-int v0, p1, v0

    return v0

    .line 3201
    :cond_0
    return p1
.end method

.method public getNonDecorInsetsLw(IIILandroid/graphics/Rect;)V
    .locals 2
    .param p1, "displayRotation"    # I
    .param p2, "displayWidth"    # I
    .param p3, "displayHeight"    # I
    .param p4, "outInsets"    # Landroid/graphics/Rect;

    .prologue
    .line 7811
    invoke-virtual {p4}, Landroid/graphics/Rect;->setEmpty()V

    .line 7814
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v1, :cond_0

    .line 7815
    invoke-direct {p0, p2, p3, p1}, Lcom/android/server/policy/PhoneWindowManager;->navigationBarPosition(III)I

    move-result v0

    .line 7816
    .local v0, "position":I
    if-nez v0, :cond_1

    .line 7817
    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mUiMode:I

    invoke-direct {p0, p1, v1}, Lcom/android/server/policy/PhoneWindowManager;->getNavigationBarHeight(II)I

    move-result v1

    iput v1, p4, Landroid/graphics/Rect;->bottom:I

    .line 7810
    .end local v0    # "position":I
    :cond_0
    :goto_0
    return-void

    .line 7818
    .restart local v0    # "position":I
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 7819
    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mUiMode:I

    invoke-direct {p0, p1, v1}, Lcom/android/server/policy/PhoneWindowManager;->getNavigationBarWidth(II)I

    move-result v1

    iput v1, p4, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 7820
    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 7821
    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mUiMode:I

    invoke-direct {p0, p1, v1}, Lcom/android/server/policy/PhoneWindowManager;->getNavigationBarWidth(II)I

    move-result v1

    iput v1, p4, Landroid/graphics/Rect;->left:I

    goto :goto_0
.end method

.method public getStableInsetsLw(IIILandroid/graphics/Rect;)V
    .locals 1
    .param p1, "displayRotation"    # I
    .param p2, "displayWidth"    # I
    .param p3, "displayHeight"    # I
    .param p4, "outInsets"    # Landroid/graphics/Rect;

    .prologue
    .line 7799
    invoke-virtual {p4}, Landroid/graphics/Rect;->setEmpty()V

    .line 7802
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/policy/PhoneWindowManager;->getNonDecorInsetsLw(IIILandroid/graphics/Rect;)V

    .line 7803
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v0, :cond_0

    .line 7804
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarHeight:I

    iput v0, p4, Landroid/graphics/Rect;->top:I

    .line 7798
    :cond_0
    return-void
.end method

.method getStatusBarManagerInternal()Lcom/android/server/statusbar/StatusBarManagerInternal;
    .locals 2

    .prologue
    .line 1219
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mServiceAquireLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1220
    :try_start_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarManagerInternal:Lcom/android/server/statusbar/StatusBarManagerInternal;

    if-nez v0, :cond_0

    .line 1222
    const-class v0, Lcom/android/server/statusbar/StatusBarManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/statusbar/StatusBarManagerInternal;

    .line 1221
    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarManagerInternal:Lcom/android/server/statusbar/StatusBarManagerInternal;

    .line 1224
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarManagerInternal:Lcom/android/server/statusbar/StatusBarManagerInternal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 1219
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method getStatusBarService()Lcom/android/internal/statusbar/IStatusBarService;
    .locals 2

    .prologue
    .line 1209
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mServiceAquireLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1210
    :try_start_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    if-nez v0, :cond_0

    .line 1212
    const-string/jumbo v0, "statusbar"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 1211
    invoke-static {v0}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 1214
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 1209
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public getSystemDecorLayerLw()I
    .locals 1

    .prologue
    .line 5170
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v0}, Landroid/view/WindowManagerPolicy$WindowState;->isVisibleLw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5171
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v0}, Landroid/view/WindowManagerPolicy$WindowState;->getSurfaceLayer()I

    move-result v0

    return v0

    .line 5174
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v0}, Landroid/view/WindowManagerPolicy$WindowState;->isVisibleLw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5175
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v0}, Landroid/view/WindowManagerPolicy$WindowState;->getSurfaceLayer()I

    move-result v0

    return v0

    .line 5178
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method getTelecommService()Landroid/telecom/TelecomManager;
    .locals 2

    .prologue
    .line 3706
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "telecom"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    return-object v0
.end method

.method public getUserRotationMode()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 8059
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 8060
    const-string/jumbo v2, "accelerometer_rotation"

    const/4 v3, -0x2

    .line 8059
    invoke-static {v1, v2, v0, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    .line 8062
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getWinShowWhenLockedLw()Landroid/view/WindowManagerPolicy$WindowState;
    .locals 1

    .prologue
    .line 3271
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWinShowWhenLocked:Landroid/view/WindowManagerPolicy$WindowState;

    return-object v0
.end method

.method goHome()Z
    .locals 19

    .prologue
    .line 8500
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->isUserSetupComplete()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8501
    const-string/jumbo v1, "WindowManager"

    const-string/jumbo v2, "Not going home because user setup is in progress."

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8502
    const/4 v1, 0x0

    return v1

    .line 8516
    :cond_0
    :try_start_0
    const-string/jumbo v1, "persist.sys.uts-test-mode"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 8518
    const-string/jumbo v1, "WindowManager"

    const-string/jumbo v2, "UTS-TEST-MODE"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8535
    :cond_1
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v5

    .line 8536
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/server/policy/PhoneWindowManager;->mHomeIntent:Landroid/content/Intent;

    .line 8537
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mHomeIntent:Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v9

    .line 8536
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 8538
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 8539
    const/4 v13, 0x1

    .line 8540
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x2

    .line 8535
    invoke-interface/range {v5 .. v16}, Landroid/app/IActivityManager;->startActivityAsUser(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/app/ProfilerInfo;Landroid/os/Bundle;I)I

    move-result v18

    .line 8541
    .local v18, "result":I
    const/4 v1, 0x1

    move/from16 v0, v18

    if-ne v0, v1, :cond_3

    .line 8542
    const/4 v1, 0x0

    return v1

    .line 8520
    .end local v18    # "result":I
    :cond_2
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/app/IActivityManager;->stopAppSwitches()V

    .line 8521
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->sendCloseSystemWindows()V

    .line 8522
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->createHomeDockIntent()Landroid/content/Intent;

    move-result-object v4

    .line 8523
    .local v4, "dock":Landroid/content/Intent;
    if-eqz v4, :cond_1

    .line 8524
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v1

    .line 8526
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v5

    .line 8525
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8527
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 8528
    const/4 v9, 0x1

    .line 8529
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x2

    .line 8524
    invoke-interface/range {v1 .. v12}, Landroid/app/IActivityManager;->startActivityAsUser(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/app/ProfilerInfo;Landroid/os/Bundle;I)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v18

    .line 8530
    .restart local v18    # "result":I
    const/4 v1, 0x1

    move/from16 v0, v18

    if-ne v0, v1, :cond_1

    .line 8531
    const/4 v1, 0x0

    return v1

    .line 8544
    .end local v4    # "dock":Landroid/content/Intent;
    .end local v18    # "result":I
    :catch_0
    move-exception v17

    .line 8548
    :cond_3
    const/4 v1, 0x1

    return v1
.end method

.method public hasNavigationBar()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8984
    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mHasNavigationBar:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mDevForceNavbar:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hideBootMessages()V
    .locals 2

    .prologue

    invoke-static/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager$FlymeInjector;->hideBootMessages(Lcom/android/server/policy/PhoneWindowManager;)Z

    move-result v0

    if-eqz v0, :cond_flyme_0

    return-void

    :cond_flyme_0

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public inKeyguardRestrictedKeyInputMode()Z
    .locals 1

    .prologue
    .line 7751
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 7752
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v0}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->isInputRestricted()Z

    move-result v0

    return v0
.end method

.method public init(Landroid/content/Context;Landroid/view/IWindowManager;Landroid/view/WindowManagerPolicy$WindowManagerFuncs;)V
    .locals 29
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "windowManager"    # Landroid/view/IWindowManager;
    .param p3, "windowManagerFuncs"    # Landroid/view/WindowManagerPolicy$WindowManagerFuncs;

    .prologue
    .line 1987
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    .line 1988
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mWindowManager:Landroid/view/IWindowManager;

    .line 1989
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerFuncs:Landroid/view/WindowManagerPolicy$WindowManagerFuncs;

    .line 1990
    const-class v3, Landroid/view/WindowManagerInternal;

    invoke-static {v3}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManagerInternal;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerInternal:Landroid/view/WindowManagerInternal;

    .line 1991
    const-class v3, Landroid/app/ActivityManagerInternal;

    invoke-static {v3}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManagerInternal;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    .line 1992
    const-class v3, Landroid/hardware/input/InputManagerInternal;

    invoke-static {v3}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/input/InputManagerInternal;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mInputManagerInternal:Landroid/hardware/input/InputManagerInternal;

    .line 1993
    const-class v3, Landroid/service/dreams/DreamManagerInternal;

    invoke-static {v3}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/service/dreams/DreamManagerInternal;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mDreamManagerInternal:Landroid/service/dreams/DreamManagerInternal;

    .line 1994
    const-class v3, Landroid/os/PowerManagerInternal;

    invoke-static {v3}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManagerInternal;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mPowerManagerInternal:Landroid/os/PowerManagerInternal;

    .line 1995
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "appops"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AppOpsManager;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mAppOpsManager:Landroid/app/AppOpsManager;

    .line 1996
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string/jumbo v4, "android.hardware.type.watch"

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mHasFeatureWatch:Z

    .line 1997
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "alarm"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AlarmManager;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mAlarmManager:Landroid/app/AlarmManager;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, #android:bool@config_enableBurnInProtection#t

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v11

    .local v11, "burnInProtectionEnabled":Z
    const-string v3, "persist.debug.force_burn_in"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 2005
    .local v10, "burnInProtectionDevMode":Z
    if-nez v11, :cond_0

    if-eqz v10, :cond_1

    .line 2011
    :cond_0
    if-eqz v10, :cond_5

    .line 2012
    const/4 v5, -0x8

    .line 2013
    .local v5, "minHorizontal":I
    const/16 v6, 0x8

    .line 2014
    .local v6, "maxHorizontal":I
    const/4 v7, -0x8

    .line 2015
    .local v7, "minVertical":I
    const/4 v8, -0x4

    .line 2016
    .local v8, "maxVertical":I
    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->isRoundWindow()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v9, 0x6

    .line 2030
    .local v9, "maxRadius":I
    :goto_0
    new-instance v3, Lcom/android/server/policy/BurnInProtectionHelper;

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v9}, Lcom/android/server/policy/BurnInProtectionHelper;-><init>(Landroid/content/Context;IIIII)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mBurnInProtectionHelper:Lcom/android/server/policy/BurnInProtectionHelper;

    .line 2034
    .end local v5    # "minHorizontal":I
    .end local v6    # "maxHorizontal":I
    .end local v7    # "minVertical":I
    .end local v8    # "maxVertical":I
    .end local v9    # "maxRadius":I
    :cond_1
    new-instance v3, Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4}, Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;-><init>(Lcom/android/server/policy/PhoneWindowManager;Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    .line 2035
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "camera"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CameraManager;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    .line 2036
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    new-instance v4, Lcom/android/server/policy/PhoneWindowManager$TorchModeCallback;

    const/16 v27, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    invoke-direct {v4, v0, v1}, Lcom/android/server/policy/PhoneWindowManager$TorchModeCallback;-><init>(Lcom/android/server/policy/PhoneWindowManager;Lcom/android/server/policy/PhoneWindowManager$TorchModeCallback;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    invoke-virtual {v3, v4, v0}, Landroid/hardware/camera2/CameraManager;->registerTorchCallback(Landroid/hardware/camera2/CameraManager$TorchCallback;Landroid/os/Handler;)V

    .line 2037
    new-instance v3, Lcom/android/server/policy/PhoneWindowManager$MyWakeGestureListener;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    invoke-direct {v3, v0, v4, v1}, Lcom/android/server/policy/PhoneWindowManager$MyWakeGestureListener;-><init>(Lcom/android/server/policy/PhoneWindowManager;Landroid/content/Context;Landroid/os/Handler;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mWakeGestureListener:Lcom/android/server/policy/PhoneWindowManager$MyWakeGestureListener;

    .line 2038
    new-instance v3, Lcom/android/server/policy/PhoneWindowManager$MyOrientationListener;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    invoke-direct {v3, v0, v4, v1}, Lcom/android/server/policy/PhoneWindowManager$MyOrientationListener;-><init>(Lcom/android/server/policy/PhoneWindowManager;Landroid/content/Context;Landroid/os/Handler;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mOrientationListener:Lcom/android/server/policy/PhoneWindowManager$MyOrientationListener;

    .line 2040
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mOrientationListener:Lcom/android/server/policy/PhoneWindowManager$MyOrientationListener;

    invoke-interface/range {p2 .. p2}, Landroid/view/IWindowManager;->getRotation()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/server/policy/PhoneWindowManager$MyOrientationListener;->setCurrentRotation(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2042
    :goto_1
    new-instance v3, Lcom/android/server/policy/PhoneWindowManager$SettingsObserver;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4}, Lcom/android/server/policy/PhoneWindowManager$SettingsObserver;-><init>(Lcom/android/server/policy/PhoneWindowManager;Landroid/os/Handler;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mSettingsObserver:Lcom/android/server/policy/PhoneWindowManager$SettingsObserver;

    .line 2043
    new-instance v3, Lcom/android/server/policy/ShortcutManager;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Lcom/android/server/policy/ShortcutManager;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mShortcutManager:Lcom/android/server/policy/ShortcutManager;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, #android:integer@config_defaultUiModeType#t

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mUiMode:I

    .line 2046
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.MAIN"

    const/16 v27, 0x0

    move-object/from16 v0, v27

    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mHomeIntent:Landroid/content/Intent;

    .line 2047
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mHomeIntent:Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.category.HOME"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 2048
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mHomeIntent:Landroid/content/Intent;

    const/high16 v4, 0x10200000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, #android:bool@config_enableCarDockHomeLaunch#t

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mEnableCarDockHomeCapture:Z

    .line 2052
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.MAIN"

    const/16 v27, 0x0

    move-object/from16 v0, v27

    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mCarDockIntent:Landroid/content/Intent;

    .line 2053
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mCarDockIntent:Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.category.CAR_DOCK"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 2054
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mCarDockIntent:Landroid/content/Intent;

    const/high16 v4, 0x10200000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2056
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.MAIN"

    const/16 v27, 0x0

    move-object/from16 v0, v27

    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mDeskDockIntent:Landroid/content/Intent;

    .line 2057
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mDeskDockIntent:Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.category.DESK_DOCK"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 2058
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mDeskDockIntent:Landroid/content/Intent;

    const/high16 v4, 0x10200000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2061
    const-string/jumbo v3, "power"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    .line 2062
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    .line 2063
    const-string/jumbo v4, "PhoneWindowManager.mBroadcastWakeLock"

    .line 2062
    const/16 v27, 0x1

    move/from16 v0, v27

    invoke-virtual {v3, v0, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mBroadcastWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 2064
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    .line 2065
    const-string/jumbo v4, "PhoneWindowManager.mPowerKeyWakeLock"

    .line 2064
    const/16 v27, 0x1

    move/from16 v0, v27

    invoke-virtual {v3, v0, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mPowerKeyWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 2066
    const-string/jumbo v3, "1"

    const-string/jumbo v4, "ro.debuggable"

    invoke-static {v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mEnableShiftMenuBugReports:Z

    .line 2067
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, #android:bool@config_supportAutoRotation#t

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mSupportAutoRotation:Z

    const v3, #android:integer@config_lidOpenRotation#t

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/android/server/policy/PhoneWindowManager;->readRotation(I)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mLidOpenRotation:I

    const v3, #android:integer@config_carDockRotation#t

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/android/server/policy/PhoneWindowManager;->readRotation(I)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mCarDockRotation:I

    const v3, #android:integer@config_deskDockRotation#t

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/android/server/policy/PhoneWindowManager;->readRotation(I)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mDeskDockRotation:I

    const v3, #android:integer@config_undockedHdmiRotation#t

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/android/server/policy/PhoneWindowManager;->readRotation(I)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mUndockedHdmiRotation:I

    .line 2077
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, #android:bool@config_carDockEnablesAccelerometer#t

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mCarDockEnablesAccelerometer:Z

    .line 2079
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, #android:bool@config_deskDockEnablesAccelerometer#t

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mDeskDockEnablesAccelerometer:Z

    .line 2081
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, #android:integer@config_lidKeyboardAccessibility#t

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mLidKeyboardAccessibility:I

    .line 2083
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, #android:integer@config_lidNavigationAccessibility#t

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mLidNavigationAccessibility:I

    .line 2085
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, #android:bool@config_lidControlsScreenLock#t

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mLidControlsScreenLock:Z

    .line 2087
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, #android:bool@config_lidControlsSleep#t

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mLidControlsSleep:Z

    .line 2089
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, #android:bool@config_enableTranslucentDecor#t

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mTranslucentDecorEnabled:Z

    .line 2092
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, #android:bool@config_allowTheaterModeWakeFromKey#t

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mAllowTheaterModeWakeFromKey:Z

    .line 2094
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mAllowTheaterModeWakeFromKey:Z

    if-nez v3, :cond_6

    .line 2095
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, #android:bool@config_allowTheaterModeWakeFromPowerKey#t

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    :goto_2
    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mAllowTheaterModeWakeFromPowerKey:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, #android:bool@config_allowTheaterModeWakeFromMotion#t

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mAllowTheaterModeWakeFromMotion:Z

    .line 2099
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, #android:bool@config_allowTheaterModeWakeFromMotionWhenNotDreaming#t

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mAllowTheaterModeWakeFromMotionWhenNotDreaming:Z

    .line 2101
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, #android:bool@config_allowTheaterModeWakeFromCameraLens#t

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mAllowTheaterModeWakeFromCameraLens:Z

    .line 2103
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, #android:bool@config_allowTheaterModeWakeFromLidSwitch#t

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mAllowTheaterModeWakeFromLidSwitch:Z

    .line 2105
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, #android:bool@config_allowTheaterModeWakeFromGesture#t

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mAllowTheaterModeWakeFromWakeGesture:Z

    .line 2108
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, #android:bool@config_goToSleepOnButtonPressTheaterMode#t

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mGoToSleepOnButtonPressTheaterMode:Z

    .line 2111
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, #android:bool@config_supportLongPressPowerWhenNonInteractive#t

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mSupportLongPressPowerWhenNonInteractive:Z

    .line 2114
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, #android:integer@config_longPressOnBackBehavior#t

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnBackBehavior:I

    .line 2116
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, #android:integer@config_backPanicBehavior#t

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mPanicPressOnBackBehavior:I

    .line 2119
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, #android:integer@config_shortPressOnPowerBehavior#t

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mShortPressOnPowerBehavior:I

    .line 2121
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, #android:integer@config_longPressOnPowerBehavior#t

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnPowerBehavior:I

    .line 2123
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, #android:integer@config_doublePressOnPowerBehavior#t

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mDoublePressOnPowerBehavior:I

    .line 2125
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, #android:integer@config_triplePressOnPowerBehavior#t

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mTriplePressOnPowerBehavior:I

    .line 2127
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, #android:integer@config_shortPressOnSleepBehavior#t

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mShortPressOnSleepBehavior:I

    .line 2130
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/media/AudioSystem;->getPlatformType(Landroid/content/Context;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    const/4 v3, 0x1

    :goto_3
    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mUseTvRouting:Z

    .line 2132
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, #android:integer@config_deviceHardwareKeys#t

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mDeviceHardwareKeys:I

    .line 2134
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, #android:integer@config_backKillTimeout#t

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mBackKillTimeout:I

    .line 2137
    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->updateKeyAssignments()V

    .line 2140
    const-string/jumbo v3, "accessibility"

    .line 2139
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 2143
    new-instance v17, Landroid/content/IntentFilter;

    invoke-direct/range {v17 .. v17}, Landroid/content/IntentFilter;-><init>()V

    .line 2144
    .local v17, "filter":Landroid/content/IntentFilter;
    sget-object v3, Landroid/app/UiModeManager;->ACTION_ENTER_CAR_MODE:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2145
    sget-object v3, Landroid/app/UiModeManager;->ACTION_EXIT_CAR_MODE:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2146
    sget-object v3, Landroid/app/UiModeManager;->ACTION_ENTER_DESK_MODE:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2147
    sget-object v3, Landroid/app/UiModeManager;->ACTION_EXIT_DESK_MODE:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2148
    const-string/jumbo v3, "android.intent.action.DOCK_EVENT"

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2149
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mDockReceiver:Landroid/content/BroadcastReceiver;

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v19

    .line 2150
    .local v19, "intent":Landroid/content/Intent;
    if-eqz v19, :cond_2

    .line 2152
    const-string/jumbo v3, "android.intent.extra.DOCK_STATE"

    .line 2153
    const/4 v4, 0x0

    .line 2152
    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mDockMode:I

    .line 2157
    :cond_2
    new-instance v17, Landroid/content/IntentFilter;

    .end local v17    # "filter":Landroid/content/IntentFilter;
    invoke-direct/range {v17 .. v17}, Landroid/content/IntentFilter;-><init>()V

    .line 2158
    .restart local v17    # "filter":Landroid/content/IntentFilter;
    const-string/jumbo v3, "android.intent.action.DREAMING_STARTED"

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2159
    const-string/jumbo v3, "android.intent.action.DREAMING_STOPPED"

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2160
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mDreamReceiver:Landroid/content/BroadcastReceiver;

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2163
    new-instance v17, Landroid/content/IntentFilter;

    .end local v17    # "filter":Landroid/content/IntentFilter;
    const-string/jumbo v3, "android.intent.action.USER_SWITCHED"

    move-object/from16 v0, v17

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2164
    .restart local v17    # "filter":Landroid/content/IntentFilter;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mMultiuserReceiver:Landroid/content/BroadcastReceiver;

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2167
    new-instance v3, Lcom/android/server/policy/SystemGesturesPointerEventListener;

    .line 2168
    new-instance v4, Lcom/android/server/policy/PhoneWindowManager$16;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/android/server/policy/PhoneWindowManager$16;-><init>(Lcom/android/server/policy/PhoneWindowManager;)V

    .line 2167
    move-object/from16 v0, p1

    invoke-direct {v3, v0, v4}, Lcom/android/server/policy/SystemGesturesPointerEventListener;-><init>(Landroid/content/Context;Lcom/android/server/policy/SystemGesturesPointerEventListener$Callbacks;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mSystemGestures:Lcom/android/server/policy/SystemGesturesPointerEventListener;

    .line 2231
    new-instance v3, Lcom/android/server/policy/ImmersiveModeConfirmation;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/android/server/policy/ImmersiveModeConfirmation;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mImmersiveModeConfirmation:Lcom/android/server/policy/ImmersiveModeConfirmation;

    .line 2232
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerFuncs:Landroid/view/WindowManagerPolicy$WindowManagerFuncs;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mSystemGestures:Lcom/android/server/policy/SystemGesturesPointerEventListener;

    invoke-interface {v3, v4}, Landroid/view/WindowManagerPolicy$WindowManagerFuncs;->registerPointerEventListener(Landroid/view/WindowManagerPolicy$PointerEventListener;)V

    .line 2234
    const-string/jumbo v3, "vibrator"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Vibrator;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mVibrator:Landroid/os/Vibrator;

    .line 2237
    new-instance v25, Landroid/content/IntentFilter;

    const-string/jumbo v3, "org.codeaurora.intent.action.WIFI_DISPLAY_VIDEO"

    move-object/from16 v0, v25

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2239
    .local v25, "wifiDisplayFilter":Landroid/content/IntentFilter;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mWifiDisplayReceiver:Landroid/content/BroadcastReceiver;

    .line 2238
    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v26

    .line 2240
    .local v26, "wifidisplayIntent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, #android:array@config_longPressVibePattern#t

    invoke-static {v3, v4}, Lcom/android/server/policy/PhoneWindowManager;->getLongIntArray(Landroid/content/res/Resources;I)[J

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressVibePattern:[J

    .line 2242
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, #android:array@config_virtualKeyVibePattern#t

    invoke-static {v3, v4}, Lcom/android/server/policy/PhoneWindowManager;->getLongIntArray(Landroid/content/res/Resources;I)[J

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mVirtualKeyVibePattern:[J

    .line 2244
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, #android:array@config_keyboardTapVibePattern#t

    invoke-static {v3, v4}, Lcom/android/server/policy/PhoneWindowManager;->getLongIntArray(Landroid/content/res/Resources;I)[J

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mKeyboardTapVibePattern:[J

    .line 2246
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, #android:array@config_clockTickVibePattern#t

    invoke-static {v3, v4}, Lcom/android/server/policy/PhoneWindowManager;->getLongIntArray(Landroid/content/res/Resources;I)[J

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mClockTickVibePattern:[J

    .line 2248
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, #android:array@config_calendarDateVibePattern#t

    invoke-static {v3, v4}, Lcom/android/server/policy/PhoneWindowManager;->getLongIntArray(Landroid/content/res/Resources;I)[J

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mCalendarDateVibePattern:[J

    .line 2250
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, #android:array@config_safeModeDisabledVibePattern#t

    invoke-static {v3, v4}, Lcom/android/server/policy/PhoneWindowManager;->getLongIntArray(Landroid/content/res/Resources;I)[J

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mSafeModeDisabledVibePattern:[J

    .line 2252
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, #android:array@config_safeModeEnabledVibePattern#t

    invoke-static {v3, v4}, Lcom/android/server/policy/PhoneWindowManager;->getLongIntArray(Landroid/content/res/Resources;I)[J

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mSafeModeEnabledVibePattern:[J

    .line 2254
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, #android:array@config_contextClickVibePattern#t

    invoke-static {v3, v4}, Lcom/android/server/policy/PhoneWindowManager;->getLongIntArray(Landroid/content/res/Resources;I)[J

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mContextClickVibePattern:[J

    .line 2257
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, #android:bool@config_enableScreenshotChord#t

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mScreenshotChordEnabled:Z

    .line 2260
    new-instance v3, Lcom/android/server/policy/GlobalKeyManager;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/android/server/policy/GlobalKeyManager;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mGlobalKeyManager:Lcom/android/server/policy/GlobalKeyManager;

    .line 2263
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->initializeHdmiState()V

    .line 2266
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v3}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v3

    if-nez v3, :cond_3

    .line 2267
    const/4 v3, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/android/server/policy/PhoneWindowManager;->startedGoingToSleep(I)V

    .line 2268
    const/4 v3, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/android/server/policy/PhoneWindowManager;->finishedGoingToSleep(I)V

    .line 2271
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerInternal:Landroid/view/WindowManagerInternal;

    .line 2272
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarController:Lcom/android/server/policy/StatusBarController;

    invoke-virtual {v4}, Lcom/android/server/policy/StatusBarController;->getAppTransitionListener()Landroid/view/WindowManagerInternal$AppTransitionListener;

    move-result-object v4

    .line 2271
    invoke-virtual {v3, v4}, Landroid/view/WindowManagerInternal;->registerAppTransitionListener(Landroid/view/WindowManagerInternal$AppTransitionListener;)V
    
    invoke-static/range {p0 .. p1}, Lcom/android/server/policy/PhoneWindowManager$FlymeInjector;->initFlymeExtraFields(Lcom/android/server/policy/PhoneWindowManager;Landroid/content/Context;)V

    .line 2274
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    .line 2276
    .local v22, "res":Landroid/content/res/Resources;
    const v3, 0x3f04000d

    .line 2275
    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v14

    .line 2278
    .local v14, "deviceKeyHandlerLibs":[Ljava/lang/String;
    const v3, 0x3f04000e

    .line 2277
    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v13

    .line 2280
    .local v13, "deviceKeyHandlerClasses":[Ljava/lang/String;
    const/16 v18, 0x0

    .line 2281
    .local v18, "i":I
    :goto_4
    array-length v3, v14

    move/from16 v0, v18

    if-ge v0, v3, :cond_8

    array-length v3, v13

    move/from16 v0, v18

    if-ge v0, v3, :cond_8

    .line 2283
    :try_start_1
    new-instance v21, Ldalvik/system/PathClassLoader;

    .line 2284
    aget-object v3, v14, v18

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    .line 2283
    move-object/from16 v0, v21

    invoke-direct {v0, v3, v4}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 2285
    .local v21, "loader":Ldalvik/system/PathClassLoader;
    aget-object v3, v13, v18

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Ldalvik/system/PathClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v20

    .line 2286
    .local v20, "klass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/16 v27, 0x0

    aput-object v4, v3, v27

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v12

    .line 2287
    .local v12, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mDeviceKeyHandlers:Ljava/util/List;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    move-object/from16 v27, v0

    const/16 v28, 0x0

    aput-object v27, v3, v28

    invoke-virtual {v12, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/os/DeviceKeyHandler;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2281
    .end local v12    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .end local v20    # "klass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v21    # "loader":Ldalvik/system/PathClassLoader;
    :goto_5
    add-int/lit8 v18, v18, 0x1

    goto :goto_4

    .line 2016
    .end local v13    # "deviceKeyHandlerClasses":[Ljava/lang/String;
    .end local v14    # "deviceKeyHandlerLibs":[Ljava/lang/String;
    .end local v17    # "filter":Landroid/content/IntentFilter;
    .end local v18    # "i":I
    .end local v19    # "intent":Landroid/content/Intent;
    .end local v22    # "res":Landroid/content/res/Resources;
    .end local v25    # "wifiDisplayFilter":Landroid/content/IntentFilter;
    .end local v26    # "wifidisplayIntent":Landroid/content/Intent;
    .restart local v5    # "minHorizontal":I
    .restart local v6    # "maxHorizontal":I
    .restart local v7    # "minVertical":I
    .restart local v8    # "maxVertical":I
    :cond_4
    const/4 v9, -0x1

    .restart local v9    # "maxRadius":I
    goto/16 :goto_0

    .line 2018
    .end local v5    # "minHorizontal":I
    .end local v6    # "maxHorizontal":I
    .end local v7    # "minVertical":I
    .end local v8    # "maxVertical":I
    .end local v9    # "maxRadius":I
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v23

    .local v23, "resources":Landroid/content/res/Resources;
    const v3, #android:integer@config_burnInProtectionMinHorizontalOffset#t

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    .restart local v5    # "minHorizontal":I
    const v3, #android:integer@config_burnInProtectionMaxHorizontalOffset#t

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    .restart local v6    # "maxHorizontal":I
    const v3, #android:integer@config_burnInProtectionMinVerticalOffset#t

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    .restart local v7    # "minVertical":I
    const v3, #android:integer@config_burnInProtectionMaxVerticalOffset#t

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    .restart local v8    # "maxVertical":I
    const v3, #android:integer@config_burnInProtectionMaxRadius#t

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v9

    .restart local v9    # "maxRadius":I
    goto/16 :goto_0

    .line 2094
    .end local v5    # "minHorizontal":I
    .end local v6    # "maxHorizontal":I
    .end local v7    # "minVertical":I
    .end local v8    # "maxVertical":I
    .end local v9    # "maxRadius":I
    .end local v23    # "resources":Landroid/content/res/Resources;
    :cond_6
    const/4 v3, 0x1

    goto/16 :goto_2

    .line 2130
    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 2288
    .restart local v13    # "deviceKeyHandlerClasses":[Ljava/lang/String;
    .restart local v14    # "deviceKeyHandlerLibs":[Ljava/lang/String;
    .restart local v17    # "filter":Landroid/content/IntentFilter;
    .restart local v18    # "i":I
    .restart local v19    # "intent":Landroid/content/Intent;
    .restart local v22    # "res":Landroid/content/res/Resources;
    .restart local v25    # "wifiDisplayFilter":Landroid/content/IntentFilter;
    .restart local v26    # "wifidisplayIntent":Landroid/content/Intent;
    :catch_0
    move-exception v15

    .line 2289
    .local v15, "e":Ljava/lang/Exception;
    const-string/jumbo v3, "WindowManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v27, "Could not instantiate device key handler "

    move-object/from16 v0, v27

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2290
    aget-object v27, v14, v18

    .line 2289
    move-object/from16 v0, v27

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2290
    const-string/jumbo v27, " from class "

    .line 2289
    move-object/from16 v0, v27

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2291
    aget-object v27, v13, v18

    .line 2289
    move-object/from16 v0, v27

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v15}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    .line 2297
    .end local v15    # "e":Ljava/lang/Exception;
    :cond_8
    new-instance v24, Lcom/android/server/policy/PhoneWindowManager$17;

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/android/server/policy/PhoneWindowManager$17;-><init>(Lcom/android/server/policy/PhoneWindowManager;)V

    .line 2309
    .local v24, "torchReceiver":Landroid/content/BroadcastReceiver;
    new-instance v17, Landroid/content/IntentFilter;

    .end local v17    # "filter":Landroid/content/IntentFilter;
    invoke-direct/range {v17 .. v17}, Landroid/content/IntentFilter;-><init>()V

    .line 2310
    .restart local v17    # "filter":Landroid/content/IntentFilter;
    const-string/jumbo v3, "com.android.server.policy.PhoneWindowManager.ACTION_TORCH_OFF"

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2311
    move-object/from16 v0, p1

    move-object/from16 v1, v24

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1986
    return-void

    .line 2041
    .end local v13    # "deviceKeyHandlerClasses":[Ljava/lang/String;
    .end local v14    # "deviceKeyHandlerLibs":[Ljava/lang/String;
    .end local v17    # "filter":Landroid/content/IntentFilter;
    .end local v18    # "i":I
    .end local v19    # "intent":Landroid/content/Intent;
    .end local v22    # "res":Landroid/content/res/Resources;
    .end local v24    # "torchReceiver":Landroid/content/BroadcastReceiver;
    .end local v25    # "wifiDisplayFilter":Landroid/content/IntentFilter;
    .end local v26    # "wifidisplayIntent":Landroid/content/Intent;
    :catch_1
    move-exception v16

    .local v16, "ex":Landroid/os/RemoteException;
    goto/16 :goto_1
.end method

.method initializeHdmiState()V
    .locals 13

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 6372
    const/4 v5, 0x0

    .line 6374
    .local v5, "plugged":Z
    new-instance v8, Ljava/io/File;

    const-string/jumbo v11, "/sys/devices/virtual/switch/hdmi/state"

    invoke-direct {v8, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 6375
    iget-object v8, p0, Lcom/android/server/policy/PhoneWindowManager;->mHDMIObserver:Landroid/os/UEventObserver;

    const-string/jumbo v11, "DEVPATH=/devices/virtual/switch/hdmi"

    invoke-virtual {v8, v11}, Landroid/os/UEventObserver;->startObserving(Ljava/lang/String;)V

    .line 6377
    const-string/jumbo v3, "/sys/class/switch/hdmi/state"

    .line 6378
    .local v3, "filename":Ljava/lang/String;
    const/4 v6, 0x0

    .line 6380
    .local v6, "reader":Ljava/io/FileReader;
    :try_start_0
    new-instance v7, Ljava/io/FileReader;

    const-string/jumbo v8, "/sys/class/switch/hdmi/state"

    invoke-direct {v7, v8}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6381
    .end local v6    # "reader":Ljava/io/FileReader;
    .local v7, "reader":Ljava/io/FileReader;
    const/16 v8, 0xf

    :try_start_1
    new-array v0, v8, [C

    .line 6382
    .local v0, "buf":[C
    invoke-virtual {v7, v0}, Ljava/io/FileReader;->read([C)I

    move-result v4

    .line 6383
    .local v4, "n":I
    if-le v4, v10, :cond_0

    .line 6384
    new-instance v8, Ljava/lang/String;

    add-int/lit8 v11, v4, -0x1

    const/4 v12, 0x0

    invoke-direct {v8, v0, v12, v11}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v8

    if-eqz v8, :cond_2

    const/4 v5, 0x1

    .line 6391
    :cond_0
    :goto_0
    if-eqz v7, :cond_1

    .line 6393
    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 6401
    .end local v0    # "buf":[C
    .end local v3    # "filename":Ljava/lang/String;
    .end local v4    # "n":I
    .end local v7    # "reader":Ljava/io/FileReader;
    :cond_1
    :goto_1
    if-eqz v5, :cond_4

    move v8, v9

    :goto_2
    iput-boolean v8, p0, Lcom/android/server/policy/PhoneWindowManager;->mHdmiPlugged:Z

    .line 6402
    iget-boolean v8, p0, Lcom/android/server/policy/PhoneWindowManager;->mHdmiPlugged:Z

    if-eqz v8, :cond_5

    :goto_3
    invoke-virtual {p0, v9}, Lcom/android/server/policy/PhoneWindowManager;->setHdmiPlugged(Z)V

    .line 6371
    return-void

    .line 6384
    .restart local v0    # "buf":[C
    .restart local v3    # "filename":Ljava/lang/String;
    .restart local v4    # "n":I
    .restart local v7    # "reader":Ljava/io/FileReader;
    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    .line 6394
    :catch_0
    move-exception v1

    .local v1, "ex":Ljava/io/IOException;
    goto :goto_1

    .line 6388
    .end local v0    # "buf":[C
    .end local v1    # "ex":Ljava/io/IOException;
    .end local v4    # "n":I
    .end local v7    # "reader":Ljava/io/FileReader;
    .restart local v6    # "reader":Ljava/io/FileReader;
    :catch_1
    move-exception v2

    .line 6389
    .end local v6    # "reader":Ljava/io/FileReader;
    .local v2, "ex":Ljava/lang/NumberFormatException;
    :goto_4
    :try_start_3
    const-string/jumbo v8, "WindowManager"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "Couldn\'t read hdmi state from /sys/class/switch/hdmi/state: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6391
    if-eqz v6, :cond_1

    .line 6393
    :try_start_4
    invoke-virtual {v6}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 6394
    :catch_2
    move-exception v1

    .restart local v1    # "ex":Ljava/io/IOException;
    goto :goto_1

    .line 6386
    .end local v1    # "ex":Ljava/io/IOException;
    .end local v2    # "ex":Ljava/lang/NumberFormatException;
    .restart local v6    # "reader":Ljava/io/FileReader;
    :catch_3
    move-exception v1

    .line 6387
    .end local v6    # "reader":Ljava/io/FileReader;
    .restart local v1    # "ex":Ljava/io/IOException;
    :goto_5
    :try_start_5
    const-string/jumbo v8, "WindowManager"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "Couldn\'t read hdmi state from /sys/class/switch/hdmi/state: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 6391
    if-eqz v6, :cond_1

    .line 6393
    :try_start_6
    invoke-virtual {v6}, Ljava/io/FileReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_1

    .line 6394
    :catch_4
    move-exception v1

    goto :goto_1

    .line 6390
    .end local v1    # "ex":Ljava/io/IOException;
    :catchall_0
    move-exception v8

    .line 6391
    :goto_6
    if-eqz v6, :cond_3

    .line 6393
    :try_start_7
    invoke-virtual {v6}, Ljava/io/FileReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 6390
    :cond_3
    :goto_7
    throw v8

    .line 6394
    :catch_5
    move-exception v1

    .restart local v1    # "ex":Ljava/io/IOException;
    goto :goto_7

    .end local v1    # "ex":Ljava/io/IOException;
    .end local v3    # "filename":Ljava/lang/String;
    :cond_4
    move v8, v10

    .line 6401
    goto :goto_2

    :cond_5
    move v9, v10

    .line 6402
    goto :goto_3

    .line 6390
    .restart local v3    # "filename":Ljava/lang/String;
    .restart local v7    # "reader":Ljava/io/FileReader;
    :catchall_1
    move-exception v8

    move-object v6, v7

    .end local v7    # "reader":Ljava/io/FileReader;
    .local v6, "reader":Ljava/io/FileReader;
    goto :goto_6

    .line 6386
    .end local v6    # "reader":Ljava/io/FileReader;
    .restart local v7    # "reader":Ljava/io/FileReader;
    :catch_6
    move-exception v1

    .restart local v1    # "ex":Ljava/io/IOException;
    move-object v6, v7

    .end local v7    # "reader":Ljava/io/FileReader;
    .restart local v6    # "reader":Ljava/io/FileReader;
    goto :goto_5

    .line 6388
    .end local v1    # "ex":Ljava/io/IOException;
    .end local v6    # "reader":Ljava/io/FileReader;
    .restart local v7    # "reader":Ljava/io/FileReader;
    :catch_7
    move-exception v2

    .restart local v2    # "ex":Ljava/lang/NumberFormatException;
    move-object v6, v7

    .end local v7    # "reader":Ljava/io/FileReader;
    .restart local v6    # "reader":Ljava/io/FileReader;
    goto :goto_4
.end method

.method public interceptKeyBeforeDispatching(Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/KeyEvent;I)J
    .locals 55
    .param p1, "win"    # Landroid/view/WindowManagerPolicy$WindowState;
    .param p2, "event"    # Landroid/view/KeyEvent;
    .param p3, "policyFlags"    # I

    .prologue
    .line 3730
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->keyguardOn()Z

    move-result v32

    .line 3731
    .local v32, "keyguardOn":Z
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v40

    .line 3732
    .local v40, "repeatCount":I
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v36

    .line 3733
    .local v36, "metaState":I
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v26

    .line 3734
    .local v26, "flags":I
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_1

    const/16 v23, 0x1

    .line 3735
    .local v23, "down":Z
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v18

    .line 3736
    .local v18, "canceled":Z
    move/from16 v0, v26

    and-int/lit16 v4, v0, 0x80

    if-eqz v4, :cond_2

    const/16 v33, 0x1

    .line 3737
    .local v33, "longPress":Z
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_3

    const/16 v53, 0x1

    .line 3738
    .local v53, "virtualKey":Z
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v31

    .line 3748
    .local v31, "keyCode":I
    const-string/jumbo v4, "ro.alarm_boot"

    const/4 v6, 0x0

    invoke-static {v4, v6}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v29

    .line 3749
    .local v29, "isAlarmBoot":Z
    if-eqz v29, :cond_5

    const/4 v4, 0x3

    move/from16 v0, v31

    if-eq v0, v4, :cond_0

    .line 3750
    const/16 v4, 0x54

    move/from16 v0, v31

    if-ne v0, v4, :cond_4

    .line 3754
    :cond_0
    const-wide/16 v6, -0x1

    return-wide v6

    .line 3734
    .end local v18    # "canceled":Z
    .end local v23    # "down":Z
    .end local v29    # "isAlarmBoot":Z
    .end local v31    # "keyCode":I
    .end local v33    # "longPress":Z
    .end local v53    # "virtualKey":Z
    :cond_1
    const/16 v23, 0x0

    .restart local v23    # "down":Z
    goto :goto_0

    .line 3736
    .restart local v18    # "canceled":Z
    :cond_2
    const/16 v33, 0x0

    .restart local v33    # "longPress":Z
    goto :goto_1

    .line 3737
    :cond_3
    const/16 v53, 0x0

    .restart local v53    # "virtualKey":Z
    goto :goto_2

    .line 3751
    .restart local v29    # "isAlarmBoot":Z
    .restart local v31    # "keyCode":I
    :cond_4
    const/16 v4, 0x52

    move/from16 v0, v31

    if-eq v0, v4, :cond_0

    .line 3752
    const/16 v4, 0xbb

    move/from16 v0, v31

    if-eq v0, v4, :cond_0

    .line 3753
    const/4 v4, 0x4

    move/from16 v0, v31

    if-eq v0, v4, :cond_0

    .line 3760
    :cond_5
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mScreenshotChordEnabled:Z

    if-eqz v4, :cond_9

    move/from16 v0, v26

    and-int/lit16 v4, v0, 0x400

    if-nez v4, :cond_9

    .line 3761
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mScreenshotChordVolumeDownKeyTriggered:Z

    if-eqz v4, :cond_6

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mScreenshotChordPowerKeyTriggered:Z

    if-eqz v4, :cond_8

    .line 3769
    :cond_6
    const/16 v4, 0x19

    move/from16 v0, v31

    if-ne v0, v4, :cond_9

    .line 3770
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mScreenshotChordVolumeDownKeyConsumed:Z

    .line 3769
    if-eqz v4, :cond_9

    .line 3771
    if-nez v23, :cond_7

    .line 3772
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mScreenshotChordVolumeDownKeyConsumed:Z

    .line 3774
    :cond_7
    const-wide/16 v6, -0x1

    return-wide v6

    .line 3762
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v38

    .line 3763
    .local v38, "now":J
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mScreenshotChordVolumeDownKeyTime:J

    .line 3764
    const-wide/16 v8, 0x96

    .line 3763
    add-long v50, v6, v8

    .line 3765
    .local v50, "timeoutTime":J
    cmp-long v4, v38, v50

    if-gez v4, :cond_6

    .line 3766
    sub-long v6, v50, v38

    return-wide v6

    .line 3780
    .end local v38    # "now":J
    .end local v50    # "timeoutTime":J
    :cond_9
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mPendingMetaAction:Z

    if-eqz v4, :cond_a

    invoke-static/range {v31 .. v31}, Landroid/view/KeyEvent;->isMetaKey(I)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 3784
    :cond_a
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mPendingCapsLockToggle:Z

    if-eqz v4, :cond_b

    invoke-static/range {v31 .. v31}, Landroid/view/KeyEvent;->isMetaKey(I)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 3788
    :cond_b
    :goto_4
    const/4 v4, 0x4

    move/from16 v0, v31

    if-ne v0, v4, :cond_c

    if-eqz v23, :cond_10

    .line 3796
    :cond_c
    :goto_5
    const/4 v4, 0x3

    move/from16 v0, v31

    if-ne v0, v4, :cond_20

    .line 3800
    if-nez v23, :cond_15

    .line 3801
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mDoubleTapOnHomeBehavior:I

    const/4 v6, 0x2

    if-eq v4, v6, :cond_d

    .line 3802
    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->cancelPreloadRecentApps()V

    .line 3805
    :cond_d
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mHomePressed:Z

    .line 3806
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mHomeConsumed:Z

    if-eqz v4, :cond_11

    .line 3807
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mHomeConsumed:Z

    .line 3808
    const-wide/16 v6, -0x1

    return-wide v6

    .line 3781
    :cond_e
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mPendingMetaAction:Z

    goto :goto_3

    .line 3784
    :cond_f
    invoke-static/range {v31 .. v31}, Landroid/view/KeyEvent;->isAltKey(I)Z

    move-result v4

    if-nez v4, :cond_b

    .line 3785
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mPendingCapsLockToggle:Z

    goto :goto_4

    .line 3789
    :cond_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mBackLongPress:Ljava/lang/Runnable;

    invoke-virtual {v4, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_5

    .line 3811
    :cond_11
    if-eqz v18, :cond_12

    .line 3812
    const-string/jumbo v4, "WindowManager"

    const-string/jumbo v6, "Ignoring HOME; event canceled."

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3813
    const-wide/16 v6, -0x1

    return-wide v6

    .line 3816
    :cond_12
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mRingHomeBehavior:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_13

    .line 3818
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->getTelecommService()Landroid/telecom/TelecomManager;

    move-result-object v48

    .line 3819
    .local v48, "telecomManager":Landroid/telecom/TelecomManager;
    if-eqz v48, :cond_13

    invoke-virtual/range {v48 .. v48}, Landroid/telecom/TelecomManager;->isRinging()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 3820
    invoke-virtual/range {v48 .. v48}, Landroid/telecom/TelecomManager;->acceptRingingCall()V

    .line 3821
    const-wide/16 v6, -0x1

    return-wide v6

    .line 3826
    .end local v48    # "telecomManager":Landroid/telecom/TelecomManager;
    :cond_13
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mDoubleTapOnHomeBehavior:I

    if-eqz v4, :cond_14

    .line 3827
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mHomeDoubleTapTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v4, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3828
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mHomeDoubleTapPending:Z

    .line 3829
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mHomeDoubleTapTimeoutRunnable:Ljava/lang/Runnable;

    .line 3830
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    int-to-long v8, v7

    .line 3829
    invoke-virtual {v4, v6, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3831
    const-wide/16 v6, -0x1

    return-wide v6

    .line 3834
    :cond_14
    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->handleShortPressOnHome()V

    .line 3835
    const-wide/16 v6, -0x1

    return-wide v6

    .line 3840
    :cond_15
    if-eqz p1, :cond_17

    invoke-interface/range {p1 .. p1}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v15

    .line 3841
    .local v15, "attrs":Landroid/view/WindowManager$LayoutParams;
    :goto_6
    if-eqz v15, :cond_1a

    .line 3842
    iget v0, v15, Landroid/view/WindowManager$LayoutParams;->type:I

    move/from16 v49, v0

    .line 3843
    .local v49, "type":I
    const/16 v4, 0x7ed

    move/from16 v0, v49

    if-eq v0, v4, :cond_16

    .line 3844
    const/16 v4, 0x7d9

    move/from16 v0, v49

    if-ne v0, v4, :cond_18

    .line 3847
    :cond_16
    const-wide/16 v6, 0x0

    return-wide v6

    .line 3840
    .end local v15    # "attrs":Landroid/view/WindowManager$LayoutParams;
    .end local v49    # "type":I
    :cond_17
    const/4 v15, 0x0

    goto :goto_6

    .line 3845
    .restart local v15    # "attrs":Landroid/view/WindowManager$LayoutParams;
    .restart local v49    # "type":I
    :cond_18
    iget v4, v15, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    and-int/lit16 v4, v4, 0x400

    if-nez v4, :cond_16

    .line 3849
    sget-object v4, Lcom/android/server/policy/PhoneWindowManager;->WINDOW_TYPES_WHERE_HOME_DOESNT_WORK:[I

    array-length v0, v4

    move/from16 v52, v0

    .line 3850
    .local v52, "typeCount":I
    const/16 v28, 0x0

    .local v28, "i":I
    :goto_7
    move/from16 v0, v28

    move/from16 v1, v52

    if-ge v0, v1, :cond_1a

    .line 3851
    sget-object v4, Lcom/android/server/policy/PhoneWindowManager;->WINDOW_TYPES_WHERE_HOME_DOESNT_WORK:[I

    aget v4, v4, v28

    move/from16 v0, v49

    if-ne v0, v4, :cond_19

    .line 3853
    const-wide/16 v6, -0x1

    return-wide v6

    .line 3850
    :cond_19
    add-int/lit8 v28, v28, 0x1

    goto :goto_7

    .line 3859
    .end local v28    # "i":I
    .end local v49    # "type":I
    .end local v52    # "typeCount":I
    :cond_1a
    if-nez v40, :cond_1e

    .line 3860
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mHomePressed:Z

    .line 3861
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mHomeDoubleTapPending:Z

    if-eqz v4, :cond_1c

    .line 3862
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mHomeDoubleTapPending:Z

    .line 3863
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mHomeDoubleTapTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v4, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3864
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mDoubleTapOnHomeBehavior:I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v4, v1}, Lcom/android/server/policy/PhoneWindowManager;->performKeyAction(ILandroid/view/KeyEvent;)V

    .line 3865
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mDoubleTapOnHomeBehavior:I

    const/4 v6, 0x7

    if-eq v4, v6, :cond_1b

    .line 3866
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mHomeConsumed:Z

    .line 3886
    :cond_1b
    :goto_8
    const-wide/16 v6, -0x1

    return-wide v6

    .line 3868
    :cond_1c
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnHomeBehavior:I

    const/4 v6, 0x2

    if-eq v4, v6, :cond_1d

    .line 3869
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mDoubleTapOnHomeBehavior:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_1b

    .line 3870
    :cond_1d
    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->preloadRecentApps()V

    goto :goto_8

    .line 3872
    :cond_1e
    if-eqz v33, :cond_1b

    .line 3873
    if-nez v32, :cond_1b

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mHomeConsumed:Z

    if-nez v4, :cond_1b

    .line 3874
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnHomeBehavior:I

    if-eqz v4, :cond_1b

    .line 3875
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnHomeBehavior:I

    const/4 v6, 0x2

    if-eq v4, v6, :cond_1f

    .line 3876
    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->cancelPreloadRecentApps()V

    .line 3878
    :cond_1f
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mHomePressed:Z

    .line 3879
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v6, v7}, Lcom/android/server/policy/PhoneWindowManager;->performHapticFeedbackLw(Landroid/view/WindowManagerPolicy$WindowState;IZ)Z

    .line 3880
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnHomeBehavior:I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v4, v1}, Lcom/android/server/policy/PhoneWindowManager;->performKeyAction(ILandroid/view/KeyEvent;)V

    .line 3881
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnHomeBehavior:I

    const/4 v6, 0x7

    if-eq v4, v6, :cond_1b

    .line 3882
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mHomeConsumed:Z

    goto :goto_8

    .line 3887
    .end local v15    # "attrs":Landroid/view/WindowManager$LayoutParams;
    :cond_20
    const/16 v4, 0x52

    move/from16 v0, v31

    if-ne v0, v4, :cond_2a

    .line 3889
    const/16 v20, 0x1

    .line 3890
    .local v20, "chordBug":I
    if-nez v53, :cond_21

    if-eqz v32, :cond_22

    .line 3892
    :cond_21
    const-wide/16 v6, 0x0

    return-wide v6

    .line 3895
    :cond_22
    if-eqz v23, :cond_27

    .line 3896
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mPressOnMenuBehavior:I

    const/4 v6, 0x2

    if-eq v4, v6, :cond_23

    .line 3897
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnMenuBehavior:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_24

    .line 3898
    :cond_23
    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->preloadRecentApps()V

    .line 3900
    :cond_24
    if-nez v40, :cond_25

    .line 3901
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mMenuPressed:Z

    .line 3902
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mEnableShiftMenuBugReports:Z

    if-eqz v4, :cond_27

    and-int/lit8 v4, v36, 0x1

    const/4 v6, 0x1

    if-ne v4, v6, :cond_27

    .line 3903
    new-instance v5, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.BUG_REPORT"

    invoke-direct {v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3904
    .local v5, "intent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    sget-object v6, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 3905
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 3904
    invoke-virtual/range {v4 .. v12}, Landroid/content/Context;->sendOrderedBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 3906
    const-wide/16 v6, -0x1

    return-wide v6

    .line 3908
    .end local v5    # "intent":Landroid/content/Intent;
    :cond_25
    if-eqz v33, :cond_27

    .line 3909
    if-nez v32, :cond_27

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnMenuBehavior:I

    if-eqz v4, :cond_27

    .line 3910
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnMenuBehavior:I

    const/4 v6, 0x2

    if-eq v4, v6, :cond_26

    .line 3911
    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->cancelPreloadRecentApps()V

    .line 3913
    :cond_26
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v6, v7}, Lcom/android/server/policy/PhoneWindowManager;->performHapticFeedbackLw(Landroid/view/WindowManagerPolicy$WindowState;IZ)Z

    .line 3914
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnMenuBehavior:I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v4, v1}, Lcom/android/server/policy/PhoneWindowManager;->performKeyAction(ILandroid/view/KeyEvent;)V

    .line 3915
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mMenuPressed:Z

    .line 3916
    const-wide/16 v6, -0x1

    return-wide v6

    .line 3920
    :cond_27
    if-nez v23, :cond_29

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mMenuPressed:Z

    if-eqz v4, :cond_29

    .line 3921
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mPressOnMenuBehavior:I

    const/4 v6, 0x2

    if-eq v4, v6, :cond_28

    .line 3922
    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->cancelPreloadRecentApps()V

    .line 3924
    :cond_28
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mMenuPressed:Z

    .line 3925
    if-nez v18, :cond_29

    .line 3926
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mPressOnMenuBehavior:I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v4, v1}, Lcom/android/server/policy/PhoneWindowManager;->performKeyAction(ILandroid/view/KeyEvent;)V

    .line 3929
    :cond_29
    const-wide/16 v6, -0x1

    return-wide v6

    .line 3930
    .end local v20    # "chordBug":I
    :cond_2a
    const/16 v4, 0x54

    move/from16 v0, v31

    if-ne v0, v4, :cond_2d

    .line 3931
    if-eqz v23, :cond_2c

    .line 3932
    if-nez v40, :cond_2b

    .line 3933
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mSearchKeyShortcutPending:Z

    .line 3934
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mConsumeSearchKeyUp:Z

    .line 3943
    :cond_2b
    const-wide/16 v6, 0x0

    return-wide v6

    .line 3937
    :cond_2c
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mSearchKeyShortcutPending:Z

    .line 3938
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mConsumeSearchKeyUp:Z

    if-eqz v4, :cond_2b

    .line 3939
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mConsumeSearchKeyUp:Z

    .line 3940
    const-wide/16 v6, -0x1

    return-wide v6

    .line 3944
    :cond_2d
    const/16 v4, 0xbb

    move/from16 v0, v31

    if-ne v0, v4, :cond_36

    .line 3945
    if-nez v32, :cond_30

    .line 3946
    if-eqz v23, :cond_33

    .line 3947
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mPressOnAppSwitchBehavior:I

    const/4 v6, 0x2

    if-eq v4, v6, :cond_2e

    .line 3948
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnAppSwitchBehavior:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_2f

    .line 3949
    :cond_2e
    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->preloadRecentApps()V

    .line 3951
    :cond_2f
    if-nez v40, :cond_31

    .line 3952
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mAppSwitchLongPressed:Z

    .line 3976
    :cond_30
    :goto_9
    const-wide/16 v6, -0x1

    return-wide v6

    .line 3953
    :cond_31
    if-eqz v33, :cond_30

    .line 3954
    if-nez v32, :cond_30

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnAppSwitchBehavior:I

    if-eqz v4, :cond_30

    .line 3955
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnAppSwitchBehavior:I

    const/4 v6, 0x2

    if-eq v4, v6, :cond_32

    .line 3956
    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->cancelPreloadRecentApps()V

    .line 3958
    :cond_32
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v6, v7}, Lcom/android/server/policy/PhoneWindowManager;->performHapticFeedbackLw(Landroid/view/WindowManagerPolicy$WindowState;IZ)Z

    .line 3959
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnAppSwitchBehavior:I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v4, v1}, Lcom/android/server/policy/PhoneWindowManager;->performKeyAction(ILandroid/view/KeyEvent;)V

    .line 3960
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mAppSwitchLongPressed:Z

    goto :goto_9

    .line 3964
    :cond_33
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mAppSwitchLongPressed:Z

    if-eqz v4, :cond_34

    .line 3965
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mAppSwitchLongPressed:Z

    goto :goto_9

    .line 3967
    :cond_34
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mPressOnAppSwitchBehavior:I

    const/4 v6, 0x2

    if-eq v4, v6, :cond_35

    .line 3968
    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->cancelPreloadRecentApps()V

    .line 3970
    :cond_35
    if-nez v18, :cond_30

    .line 3971
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mPressOnAppSwitchBehavior:I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v4, v1}, Lcom/android/server/policy/PhoneWindowManager;->performKeyAction(ILandroid/view/KeyEvent;)V

    goto :goto_9

    .line 3977
    :cond_36
    const/16 v4, 0x2a

    move/from16 v0, v31

    if-ne v0, v4, :cond_39

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->isMetaPressed()Z

    move-result v4

    if-eqz v4, :cond_39

    .line 3978
    if-eqz v23, :cond_37

    .line 3979
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->getStatusBarService()Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v41

    .line 3980
    .local v41, "service":Lcom/android/internal/statusbar/IStatusBarService;
    if-eqz v41, :cond_37

    .line 3982
    :try_start_0
    invoke-interface/range {v41 .. v41}, Lcom/android/internal/statusbar/IStatusBarService;->expandNotificationsPanel()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4105
    .end local v41    # "service":Lcom/android/internal/statusbar/IStatusBarService;
    :cond_37
    :goto_a
    const/4 v13, 0x0

    .line 4106
    .local v13, "actionTriggered":Z
    invoke-static/range {v31 .. v31}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v4

    if-eqz v4, :cond_38

    .line 4107
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mPendingCapsLockToggle:Z

    if-nez v4, :cond_52

    .line 4109
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mMetaState:I

    move-object/from16 v0, p0

    iput v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mInitialMetaState:I

    .line 4110
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mPendingCapsLockToggle:Z

    .line 4130
    :cond_38
    :goto_b
    move/from16 v0, v36

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mMetaState:I

    .line 4132
    if-eqz v13, :cond_54

    .line 4133
    const-wide/16 v6, -0x1

    return-wide v6

    .line 3983
    .end local v13    # "actionTriggered":Z
    .restart local v41    # "service":Lcom/android/internal/statusbar/IStatusBarService;
    :catch_0
    move-exception v24

    .local v24, "e":Landroid/os/RemoteException;
    goto :goto_a

    .line 3988
    .end local v24    # "e":Landroid/os/RemoteException;
    .end local v41    # "service":Lcom/android/internal/statusbar/IStatusBarService;
    :cond_39
    const/16 v4, 0x2f

    move/from16 v0, v31

    if-ne v0, v4, :cond_3b

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->isMetaPressed()Z

    move-result v4

    if-eqz v4, :cond_3b

    .line 3989
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v4

    .line 3988
    if-eqz v4, :cond_3b

    .line 3990
    if-eqz v23, :cond_37

    if-nez v40, :cond_37

    .line 3991
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v4

    if-eqz v4, :cond_3a

    const/16 v49, 0x2

    .line 3993
    .restart local v49    # "type":I
    :goto_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mScreenshotRunnable:Lcom/android/server/policy/PhoneWindowManager$ScreenshotRunnable;

    move/from16 v0, v49

    invoke-virtual {v4, v0}, Lcom/android/server/policy/PhoneWindowManager$ScreenshotRunnable;->setScreenshotType(I)V

    .line 3994
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mScreenshotRunnable:Lcom/android/server/policy/PhoneWindowManager$ScreenshotRunnable;

    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3995
    const-wide/16 v6, -0x1

    return-wide v6

    .line 3992
    .end local v49    # "type":I
    :cond_3a
    const/16 v49, 0x1

    .restart local v49    # "type":I
    goto :goto_c

    .line 3997
    .end local v49    # "type":I
    :cond_3b
    const/16 v4, 0x4c

    move/from16 v0, v31

    if-ne v0, v4, :cond_3c

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->isMetaPressed()Z

    move-result v4

    if-eqz v4, :cond_3c

    .line 3998
    if-eqz v23, :cond_37

    if-nez v40, :cond_37

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->isKeyguardLocked()Z

    move-result v4

    if-nez v4, :cond_37

    .line 3999
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/android/server/policy/PhoneWindowManager;->toggleKeyboardShortcutsMenu(I)V

    goto :goto_a

    .line 4001
    :cond_3c
    const/16 v4, 0xdb

    move/from16 v0, v31

    if-ne v0, v4, :cond_45

    .line 4002
    if-eqz v23, :cond_42

    .line 4003
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mPressOnAssistBehavior:I

    const/4 v6, 0x2

    if-eq v4, v6, :cond_3d

    .line 4004
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnAssistBehavior:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_3e

    .line 4005
    :cond_3d
    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->preloadRecentApps()V

    .line 4007
    :cond_3e
    if-nez v40, :cond_40

    .line 4008
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mAssistKeyLongPressed:Z

    .line 4031
    :cond_3f
    :goto_d
    const-wide/16 v6, -0x1

    return-wide v6

    .line 4009
    :cond_40
    if-eqz v33, :cond_3f

    .line 4010
    if-nez v32, :cond_3f

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnAssistBehavior:I

    if-eqz v4, :cond_3f

    .line 4011
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnAssistBehavior:I

    const/4 v6, 0x2

    if-eq v4, v6, :cond_41

    .line 4012
    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->cancelPreloadRecentApps()V

    .line 4014
    :cond_41
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v6, v7}, Lcom/android/server/policy/PhoneWindowManager;->performHapticFeedbackLw(Landroid/view/WindowManagerPolicy$WindowState;IZ)Z

    .line 4015
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnAssistBehavior:I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v4, v1}, Lcom/android/server/policy/PhoneWindowManager;->performKeyAction(ILandroid/view/KeyEvent;)V

    .line 4016
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mAssistKeyLongPressed:Z

    goto :goto_d

    .line 4020
    :cond_42
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mAssistKeyLongPressed:Z

    if-eqz v4, :cond_43

    .line 4021
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mAssistKeyLongPressed:Z

    goto :goto_d

    .line 4023
    :cond_43
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mPressOnAssistBehavior:I

    const/4 v6, 0x2

    if-eq v4, v6, :cond_44

    .line 4024
    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->cancelPreloadRecentApps()V

    .line 4026
    :cond_44
    if-nez v18, :cond_3f

    .line 4027
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mPressOnAssistBehavior:I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v4, v1}, Lcom/android/server/policy/PhoneWindowManager;->performKeyAction(ILandroid/view/KeyEvent;)V

    goto :goto_d

    .line 4032
    :cond_45
    const/16 v4, 0xe7

    move/from16 v0, v31

    if-ne v0, v4, :cond_48

    .line 4033
    if-nez v23, :cond_37

    .line 4035
    if-nez v32, :cond_46

    .line 4036
    new-instance v54, Landroid/content/Intent;

    const-string/jumbo v4, "android.speech.action.WEB_SEARCH"

    move-object/from16 v0, v54

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4049
    .local v54, "voiceIntent":Landroid/content/Intent;
    :goto_e
    sget-object v4, Landroid/os/UserHandle;->CURRENT_OR_SELF:Landroid/os/UserHandle;

    move-object/from16 v0, p0

    move-object/from16 v1, v54

    invoke-direct {v0, v1, v4}, Lcom/android/server/policy/PhoneWindowManager;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    goto/16 :goto_a

    .line 4039
    .end local v54    # "voiceIntent":Landroid/content/Intent;
    :cond_46
    const-string/jumbo v4, "deviceidle"

    invoke-static {v4}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v4

    .line 4038
    invoke-static {v4}, Landroid/os/IDeviceIdleController$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IDeviceIdleController;

    move-result-object v21

    .line 4040
    .local v21, "dic":Landroid/os/IDeviceIdleController;
    if-eqz v21, :cond_47

    .line 4042
    :try_start_1
    const-string/jumbo v4, "voice-search"

    move-object/from16 v0, v21

    invoke-interface {v0, v4}, Landroid/os/IDeviceIdleController;->exitIdle(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_5

    .line 4046
    :cond_47
    :goto_f
    new-instance v54, Landroid/content/Intent;

    const-string/jumbo v4, "android.speech.action.VOICE_SEARCH_HANDS_FREE"

    move-object/from16 v0, v54

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4047
    .restart local v54    # "voiceIntent":Landroid/content/Intent;
    const-string/jumbo v4, "android.speech.extras.EXTRA_SECURE"

    const/4 v6, 0x1

    move-object/from16 v0, v54

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_e

    .line 4051
    .end local v21    # "dic":Landroid/os/IDeviceIdleController;
    .end local v54    # "voiceIntent":Landroid/content/Intent;
    :cond_48
    const/16 v4, 0x78

    move/from16 v0, v31

    if-ne v0, v4, :cond_4a

    .line 4052
    if-eqz v23, :cond_49

    if-nez v40, :cond_49

    .line 4053
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mScreenshotRunnable:Lcom/android/server/policy/PhoneWindowManager$ScreenshotRunnable;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/android/server/policy/PhoneWindowManager$ScreenshotRunnable;->setScreenshotType(I)V

    .line 4054
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mScreenshotRunnable:Lcom/android/server/policy/PhoneWindowManager$ScreenshotRunnable;

    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4056
    :cond_49
    const-wide/16 v6, -0x1

    return-wide v6

    .line 4057
    :cond_4a
    const/16 v4, 0xdd

    move/from16 v0, v31

    if-eq v0, v4, :cond_4b

    .line 4058
    const/16 v4, 0xdc

    move/from16 v0, v31

    if-ne v0, v4, :cond_4f

    .line 4059
    :cond_4b
    if-eqz v23, :cond_4d

    .line 4060
    const/16 v4, 0xdd

    move/from16 v0, v31

    if-ne v0, v4, :cond_4e

    const/16 v22, 0x1

    .line 4064
    .local v22, "direction":I
    :goto_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 4065
    const-string/jumbo v6, "screen_brightness_mode"

    .line 4066
    const/4 v7, 0x0

    .line 4067
    const/4 v8, -0x3

    .line 4063
    invoke-static {v4, v6, v7, v8}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v16

    .line 4068
    .local v16, "auto":I
    if-eqz v16, :cond_4c

    .line 4069
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 4070
    const-string/jumbo v6, "screen_brightness_mode"

    .line 4071
    const/4 v7, 0x0

    .line 4072
    const/4 v8, -0x3

    .line 4069
    invoke-static {v4, v6, v7, v8}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 4075
    :cond_4c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v4}, Landroid/os/PowerManager;->getMinimumScreenBrightnessSetting()I

    move-result v37

    .line 4076
    .local v37, "min":I
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v4}, Landroid/os/PowerManager;->getMaximumScreenBrightnessSetting()I

    move-result v34

    .line 4077
    .local v34, "max":I
    sub-int v4, v34, v37

    add-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, -0x1

    div-int/lit8 v4, v4, 0xa

    mul-int v47, v4, v22

    .line 4078
    .local v47, "step":I
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 4079
    const-string/jumbo v6, "screen_brightness"

    .line 4080
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v7}, Landroid/os/PowerManager;->getDefaultScreenBrightnessSetting()I

    move-result v7

    .line 4081
    const/4 v8, -0x3

    .line 4078
    invoke-static {v4, v6, v7, v8}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v17

    .line 4082
    .local v17, "brightness":I
    add-int v17, v17, v47

    .line 4084
    move/from16 v0, v34

    move/from16 v1, v17

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v17

    .line 4085
    move/from16 v0, v37

    move/from16 v1, v17

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v17

    .line 4087
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 4088
    const-string/jumbo v6, "screen_brightness"

    .line 4089
    const/4 v7, -0x3

    .line 4087
    move/from16 v0, v17

    invoke-static {v4, v6, v0, v7}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 4090
    new-instance v4, Landroid/content/Intent;

    const-string/jumbo v6, "android.intent.action.SHOW_BRIGHTNESS_DIALOG"

    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4091
    sget-object v6, Landroid/os/UserHandle;->CURRENT_OR_SELF:Landroid/os/UserHandle;

    .line 4090
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v6}, Lcom/android/server/policy/PhoneWindowManager;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 4093
    .end local v16    # "auto":I
    .end local v17    # "brightness":I
    .end local v22    # "direction":I
    .end local v34    # "max":I
    .end local v37    # "min":I
    .end local v47    # "step":I
    :cond_4d
    const-wide/16 v6, -0x1

    return-wide v6

    .line 4060
    :cond_4e
    const/16 v22, -0x1

    .restart local v22    # "direction":I
    goto/16 :goto_10

    .line 4094
    .end local v22    # "direction":I
    :cond_4f
    const/16 v4, 0x18

    move/from16 v0, v31

    if-eq v0, v4, :cond_50

    .line 4095
    const/16 v4, 0x19

    move/from16 v0, v31

    if-ne v0, v4, :cond_51

    .line 4097
    :cond_50
    :goto_11
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mUseTvRouting:Z

    if-eqz v4, :cond_37

    .line 4099
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/android/server/policy/PhoneWindowManager;->dispatchDirectAudioEvent(Landroid/view/KeyEvent;)V

    .line 4100
    const-wide/16 v6, -0x1

    return-wide v6

    .line 4096
    :cond_51
    const/16 v4, 0xa4

    move/from16 v0, v31

    if-ne v0, v4, :cond_37

    goto :goto_11

    .line 4111
    .restart local v13    # "actionTriggered":Z
    :cond_52
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_38

    .line 4112
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mMetaState:I

    and-int/lit8 v14, v4, 0x32

    .line 4113
    .local v14, "altOnMask":I
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mMetaState:I

    const/high16 v6, 0x70000

    and-int v35, v4, v6

    .line 4116
    .local v35, "metaOnMask":I
    if-eqz v35, :cond_53

    if-eqz v14, :cond_53

    .line 4118
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mInitialMetaState:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mMetaState:I

    or-int v7, v14, v35

    xor-int/2addr v6, v7

    if-ne v4, v6, :cond_53

    .line 4120
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mInputManagerInternal:Landroid/hardware/input/InputManagerInternal;

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/hardware/input/InputManagerInternal;->toggleCapsLock(I)V

    .line 4121
    const/4 v13, 0x1

    .line 4126
    :cond_53
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mPendingCapsLockToggle:Z

    goto/16 :goto_b

    .line 4136
    .end local v14    # "altOnMask":I
    .end local v35    # "metaOnMask":I
    :cond_54
    invoke-static/range {v31 .. v31}, Landroid/view/KeyEvent;->isMetaKey(I)Z

    move-result v4

    if-eqz v4, :cond_57

    .line 4137
    if-eqz v23, :cond_56

    .line 4138
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mPendingMetaAction:Z

    .line 4142
    :cond_55
    :goto_12
    const-wide/16 v6, -0x1

    return-wide v6

    .line 4139
    :cond_56
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mPendingMetaAction:Z

    if-eqz v4, :cond_55

    .line 4140
    const-string/jumbo v4, "android.intent.extra.ASSIST_INPUT_HINT_KEYBOARD"

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v6

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v6}, Lcom/android/server/policy/PhoneWindowManager;->launchAssistAction(Ljava/lang/String;I)V

    goto :goto_12

    .line 4143
    :cond_57
    const/4 v4, 0x4

    move/from16 v0, v31

    if-ne v0, v4, :cond_59

    .line 4144
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/android/server/policy/PhoneWindowManager;->unpinActivity(Z)Z

    move-result v4

    if-nez v4, :cond_58

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 4145
    const-string/jumbo v6, "kill_app_longpress_back"

    const/4 v7, 0x0

    .line 4144
    invoke-static {v4, v6, v7}, Lmokee/providers/MKSettings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    .line 4145
    const/4 v6, 0x1

    .line 4144
    if-ne v4, v6, :cond_59

    .line 4146
    :cond_58
    if-eqz v23, :cond_59

    if-nez v40, :cond_59

    .line 4147
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mBackLongPress:Ljava/lang/Runnable;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/android/server/policy/PhoneWindowManager;->mBackKillTimeout:I

    int-to-long v8, v7

    invoke-virtual {v4, v6, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4157
    :cond_59
    invoke-static/range {p0 .. p2}, Lcom/android/server/policy/PhoneWindowManager$FlymeInjector;->handleLongPressOnHeadSetIfNeeded(Lcom/android/server/policy/PhoneWindowManager;Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/KeyEvent;)Z

    move-result v4

    if-eqz v4, :cond_flyme_0

    const-wide/16 v4, -0x1

    return-wide v4

    :cond_flyme_0
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mSearchKeyShortcutPending:Z

    if-eqz v4, :cond_5d

    .line 4158
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    move-result-object v30

    .line 4159
    .local v30, "kcm":Landroid/view/KeyCharacterMap;
    invoke-virtual/range {v30 .. v31}, Landroid/view/KeyCharacterMap;->isPrintingKey(I)Z

    move-result v4

    if-eqz v4, :cond_5d

    .line 4160
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mConsumeSearchKeyUp:Z

    .line 4161
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mSearchKeyShortcutPending:Z

    .line 4162
    if-eqz v23, :cond_5a

    if-nez v40, :cond_5a

    if-eqz v32, :cond_5b

    .line 4179
    :cond_5a
    :goto_13
    const-wide/16 v6, -0x1

    return-wide v6

    .line 4163
    :cond_5b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mShortcutManager:Lcom/android/server/policy/ShortcutManager;

    move-object/from16 v0, v30

    move/from16 v1, v31

    move/from16 v2, v36

    invoke-virtual {v4, v0, v1, v2}, Lcom/android/server/policy/ShortcutManager;->getIntent(Landroid/view/KeyCharacterMap;II)Landroid/content/Intent;

    move-result-object v43

    .line 4164
    .local v43, "shortcutIntent":Landroid/content/Intent;
    if-eqz v43, :cond_5c

    .line 4165
    const/high16 v4, 0x10000000

    move-object/from16 v0, v43

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4167
    :try_start_2
    sget-object v4, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    move-object/from16 v0, p0

    move-object/from16 v1, v43

    invoke-direct {v0, v1, v4}, Lcom/android/server/policy/PhoneWindowManager;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 4168
    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->dismissKeyboardShortcutsMenu()V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_13

    .line 4169
    :catch_1
    move-exception v25

    .line 4170
    .local v25, "ex":Landroid/content/ActivityNotFoundException;
    const-string/jumbo v4, "WindowManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Dropping shortcut key combination because the activity to which it is registered was not found: SEARCH+"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 4172
    invoke-static/range {v31 .. v31}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object v7

    .line 4170
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v25

    invoke-static {v4, v6, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_13

    .line 4175
    .end local v25    # "ex":Landroid/content/ActivityNotFoundException;
    :cond_5c
    const-string/jumbo v4, "WindowManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Dropping unregistered shortcut key combination: SEARCH+"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 4176
    invoke-static/range {v31 .. v31}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object v7

    .line 4175
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13

    .line 4184
    .end local v30    # "kcm":Landroid/view/KeyCharacterMap;
    .end local v43    # "shortcutIntent":Landroid/content/Intent;
    :cond_5d
    if-eqz v23, :cond_5e

    if-nez v40, :cond_5e

    if-eqz v32, :cond_62

    .line 4207
    :cond_5e
    if-eqz v23, :cond_5f

    if-nez v40, :cond_5f

    if-eqz v32, :cond_63

    .line 4225
    :cond_5f
    if-eqz v23, :cond_65

    if-nez v40, :cond_65

    const/16 v4, 0x3d

    move/from16 v0, v31

    if-ne v0, v4, :cond_65

    .line 4226
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mRecentAppsHeldModifiers:I

    if-nez v4, :cond_60

    if-eqz v32, :cond_64

    .line 4241
    :cond_60
    :goto_14
    if-eqz v23, :cond_67

    if-nez v40, :cond_67

    .line 4242
    const/16 v4, 0xcc

    move/from16 v0, v31

    if-eq v0, v4, :cond_61

    .line 4243
    const/16 v4, 0x3e

    move/from16 v0, v31

    if-ne v0, v4, :cond_67

    .line 4244
    const/high16 v4, 0x70000

    and-int v4, v4, v36

    if-eqz v4, :cond_67

    .line 4245
    :cond_61
    move/from16 v0, v36

    and-int/lit16 v4, v0, 0xc1

    if-nez v4, :cond_66

    const/16 v27, 0x1

    .line 4246
    .local v27, "forwardDirection":Z
    :goto_15
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerFuncs:Landroid/view/WindowManagerPolicy$WindowManagerFuncs;

    move/from16 v0, v27

    invoke-interface {v4, v0}, Landroid/view/WindowManagerPolicy$WindowManagerFuncs;->switchInputMethod(Z)V

    .line 4247
    const-wide/16 v6, -0x1

    return-wide v6

    .line 4185
    .end local v27    # "forwardDirection":Z
    :cond_62
    const/high16 v4, 0x10000

    and-int v4, v4, v36

    if-eqz v4, :cond_5e

    .line 4186
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    move-result-object v30

    .line 4187
    .restart local v30    # "kcm":Landroid/view/KeyCharacterMap;
    invoke-virtual/range {v30 .. v31}, Landroid/view/KeyCharacterMap;->isPrintingKey(I)Z

    move-result v4

    if-eqz v4, :cond_5e

    .line 4188
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mShortcutManager:Lcom/android/server/policy/ShortcutManager;

    .line 4189
    const v6, -0x70001

    and-int v6, v6, v36

    .line 4188
    move-object/from16 v0, v30

    move/from16 v1, v31

    invoke-virtual {v4, v0, v1, v6}, Lcom/android/server/policy/ShortcutManager;->getIntent(Landroid/view/KeyCharacterMap;II)Landroid/content/Intent;

    move-result-object v43

    .line 4191
    .restart local v43    # "shortcutIntent":Landroid/content/Intent;
    if-eqz v43, :cond_5e

    .line 4192
    const/high16 v4, 0x10000000

    move-object/from16 v0, v43

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4194
    :try_start_3
    sget-object v4, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    move-object/from16 v0, p0

    move-object/from16 v1, v43

    invoke-direct {v0, v1, v4}, Lcom/android/server/policy/PhoneWindowManager;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 4195
    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->dismissKeyboardShortcutsMenu()V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 4201
    :goto_16
    const-wide/16 v6, -0x1

    return-wide v6

    .line 4196
    :catch_2
    move-exception v25

    .line 4197
    .restart local v25    # "ex":Landroid/content/ActivityNotFoundException;
    const-string/jumbo v4, "WindowManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Dropping shortcut key combination because the activity to which it is registered was not found: META+"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 4199
    invoke-static/range {v31 .. v31}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object v7

    .line 4197
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v25

    invoke-static {v4, v6, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_16

    .line 4208
    .end local v25    # "ex":Landroid/content/ActivityNotFoundException;
    .end local v30    # "kcm":Landroid/view/KeyCharacterMap;
    .end local v43    # "shortcutIntent":Landroid/content/Intent;
    :cond_63
    sget-object v4, Lcom/android/server/policy/PhoneWindowManager;->sApplicationLaunchKeyCategories:Landroid/util/SparseArray;

    move/from16 v0, v31

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    .line 4209
    .local v19, "category":Ljava/lang/String;
    if-eqz v19, :cond_5f

    .line 4210
    const-string/jumbo v4, "android.intent.action.MAIN"

    move-object/from16 v0, v19

    invoke-static {v4, v0}, Landroid/content/Intent;->makeMainSelectorActivity(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 4211
    .restart local v5    # "intent":Landroid/content/Intent;
    const/high16 v4, 0x10000000

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4213
    :try_start_4
    sget-object v4, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v4}, Lcom/android/server/policy/PhoneWindowManager;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 4214
    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->dismissKeyboardShortcutsMenu()V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    .line 4220
    :goto_17
    const-wide/16 v6, -0x1

    return-wide v6

    .line 4215
    :catch_3
    move-exception v25

    .line 4216
    .restart local v25    # "ex":Landroid/content/ActivityNotFoundException;
    const-string/jumbo v4, "WindowManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Dropping application launch key because the activity to which it is registered was not found: keyCode="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v31

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 4218
    const-string/jumbo v7, ", category="

    .line 4216
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v25

    invoke-static {v4, v6, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_17

    .line 4226
    .end local v5    # "intent":Landroid/content/Intent;
    .end local v19    # "category":Ljava/lang/String;
    .end local v25    # "ex":Landroid/content/ActivityNotFoundException;
    :cond_64
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->isUserSetupComplete()Z

    move-result v4

    if-eqz v4, :cond_60

    .line 4227
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getModifiers()I

    move-result v4

    and-int/lit16 v0, v4, -0xc2

    move/from16 v42, v0

    .line 4228
    .local v42, "shiftlessModifiers":I
    const/4 v4, 0x2

    move/from16 v0, v42

    invoke-static {v0, v4}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    move-result v4

    if-eqz v4, :cond_60

    .line 4229
    move/from16 v0, v42

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mRecentAppsHeldModifiers:I

    .line 4230
    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v6}, Lcom/android/server/policy/PhoneWindowManager;->showRecentApps(ZZ)V

    .line 4231
    const-wide/16 v6, -0x1

    return-wide v6

    .line 4234
    .end local v42    # "shiftlessModifiers":I
    :cond_65
    if-nez v23, :cond_60

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mRecentAppsHeldModifiers:I

    if-eqz v4, :cond_60

    .line 4235
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mRecentAppsHeldModifiers:I

    and-int v4, v4, v36

    if-nez v4, :cond_60

    .line 4236
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mRecentAppsHeldModifiers:I

    .line 4237
    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v6}, Lcom/android/server/policy/PhoneWindowManager;->hideRecentApps(ZZ)V

    goto/16 :goto_14

    .line 4245
    :cond_66
    const/16 v27, 0x0

    .restart local v27    # "forwardDirection":Z
    goto/16 :goto_15

    .line 4249
    .end local v27    # "forwardDirection":Z
    :cond_67
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mLanguageSwitchKeyPressed:Z

    if-eqz v4, :cond_68

    if-eqz v23, :cond_69

    .line 4256
    :cond_68
    invoke-static/range {v31 .. v31}, Lcom/android/server/policy/PhoneWindowManager;->isValidGlobalKey(I)Z

    move-result v4

    if-eqz v4, :cond_6b

    .line 4257
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mGlobalKeyManager:Lcom/android/server/policy/GlobalKeyManager;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    move/from16 v0, v31

    move-object/from16 v1, p2

    invoke-virtual {v4, v6, v0, v1}, Lcom/android/server/policy/GlobalKeyManager;->handleGlobalKey(Landroid/content/Context;ILandroid/view/KeyEvent;)Z

    move-result v4

    .line 4256
    if-eqz v4, :cond_6b

    .line 4258
    const-wide/16 v6, -0x1

    return-wide v6

    .line 4250
    :cond_69
    const/16 v4, 0xcc

    move/from16 v0, v31

    if-eq v0, v4, :cond_6a

    .line 4251
    const/16 v4, 0x3e

    move/from16 v0, v31

    if-ne v0, v4, :cond_68

    .line 4252
    :cond_6a
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mLanguageSwitchKeyPressed:Z

    .line 4253
    const-wide/16 v6, -0x1

    return-wide v6

    .line 4262
    :cond_6b
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/android/server/policy/PhoneWindowManager;->dispatchKeyToKeyHandlers(Landroid/view/KeyEvent;)Z

    move-result v4

    if-eqz v4, :cond_6c

    .line 4263
    const-wide/16 v6, -0x1

    return-wide v6

    .line 4266
    :cond_6c
    if-eqz v23, :cond_72

    .line 4267
    move/from16 v0, v31

    int-to-long v0, v0

    move-wide/from16 v44, v0

    .line 4268
    .local v44, "shortcutCode":J
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v4

    if-eqz v4, :cond_6d

    .line 4269
    const-wide v6, 0x100000000000L

    or-long v44, v44, v6

    .line 4272
    :cond_6d
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v4

    if-eqz v4, :cond_6e

    .line 4273
    const-wide v6, 0x200000000L

    or-long v44, v44, v6

    .line 4276
    :cond_6e
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v4

    if-eqz v4, :cond_6f

    .line 4277
    const-wide v6, 0x100000000L

    or-long v44, v44, v6

    .line 4280
    :cond_6f
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->isMetaPressed()Z

    move-result v4

    if-eqz v4, :cond_70

    .line 4281
    const-wide/high16 v6, 0x1000000000000L

    or-long v44, v44, v6

    .line 4284
    :cond_70
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mShortcutKeyServices:Landroid/util/LongSparseArray;

    move-wide/from16 v0, v44

    invoke-virtual {v4, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v46

    check-cast v46, Lcom/android/internal/policy/IShortcutService;

    .line 4285
    .local v46, "shortcutService":Lcom/android/internal/policy/IShortcutService;
    if-eqz v46, :cond_72

    .line 4287
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->isUserSetupComplete()Z

    move-result v4

    if-eqz v4, :cond_71

    .line 4288
    move-object/from16 v0, v46

    move-wide/from16 v1, v44

    invoke-interface {v0, v1, v2}, Lcom/android/internal/policy/IShortcutService;->notifyShortcutKeyPressed(J)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4

    .line 4293
    :cond_71
    :goto_18
    const-wide/16 v6, -0x1

    return-wide v6

    .line 4290
    :catch_4
    move-exception v24

    .line 4291
    .restart local v24    # "e":Landroid/os/RemoteException;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mShortcutKeyServices:Landroid/util/LongSparseArray;

    move-wide/from16 v0, v44

    invoke-virtual {v4, v0, v1}, Landroid/util/LongSparseArray;->delete(J)V

    goto :goto_18

    .line 4298
    .end local v24    # "e":Landroid/os/RemoteException;
    .end local v44    # "shortcutCode":J
    .end local v46    # "shortcutService":Lcom/android/internal/policy/IShortcutService;
    :cond_72
    const/high16 v4, 0x10000

    and-int v4, v4, v36

    if-eqz v4, :cond_73

    .line 4299
    const-wide/16 v6, -0x1

    return-wide v6

    .line 4303
    :cond_73
    const-wide/16 v6, 0x0

    return-wide v6

    .line 4043
    .end local v13    # "actionTriggered":Z
    .restart local v21    # "dic":Landroid/os/IDeviceIdleController;
    :catch_5
    move-exception v24

    .restart local v24    # "e":Landroid/os/RemoteException;
    goto/16 :goto_f
.end method

.method public interceptKeyBeforeQueueing(Landroid/view/KeyEvent;I)I
    .locals 33
    .param p1, "event"    # Landroid/view/KeyEvent;
    .param p2, "policyFlags"    # I

    .prologue
    .line 6547
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/android/server/policy/PhoneWindowManager;->mSystemBooted:Z

    if-nez v5, :cond_0

    .line 6549
    const/4 v5, 0x0

    return v5

    .line 6552
    :cond_0
    const/high16 v5, 0x20000000

    and-int v5, v5, p2

    if-eqz v5, :cond_6

    const/16 v18, 0x1

    .line 6553
    .local v18, "interactive":Z
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v5

    if-nez v5, :cond_7

    const/4 v13, 0x1

    .line 6554
    .local v13, "down":Z
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v12

    .line 6555
    .local v12, "canceled":Z
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v21

    .line 6556
    .local v21, "keyCode":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v30

    .line 6558
    .local v30, "scanCode":I
    const/high16 v5, 0x1000000

    and-int v5, v5, p2

    if-eqz v5, :cond_8

    const/16 v19, 0x1

    .line 6560
    .local v19, "isInjected":Z
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getSource()I

    move-result v5

    const v6, 0x4000001

    if-ne v5, v6, :cond_9

    const/16 v26, 0x1

    .line 6561
    .local v26, "navBarKey":Z
    :goto_3
    const/16 v5, 0xbb

    move/from16 v0, v21

    if-ne v0, v5, :cond_a

    const/4 v4, 0x1

    .line 6562
    .local v4, "appSwitchKey":Z
    :goto_4
    const/4 v5, 0x3

    move/from16 v0, v21

    if-ne v0, v5, :cond_b

    const/4 v15, 0x1

    .line 6563
    .local v15, "homeKey":Z
    :goto_5
    const/16 v5, 0x52

    move/from16 v0, v21

    if-ne v0, v5, :cond_c

    const/16 v24, 0x1

    .line 6564
    .local v24, "menuKey":Z
    :goto_6
    const/4 v5, 0x4

    move/from16 v0, v21

    if-ne v0, v5, :cond_d

    const/4 v11, 0x1

    .line 6570
    .local v11, "backKey":Z
    :goto_7
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-nez v5, :cond_e

    const/16 v22, 0x0

    .line 6581
    :goto_8
    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/server/policy/PhoneWindowManager;->mDeviceHardwareKeys:I

    if-lez v5, :cond_1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/policy/PhoneWindowManager;->mPointerHandler:Lcom/mokee/server/policy/PointerHandler;

    if-eqz v5, :cond_1

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/android/server/policy/PhoneWindowManager;->mANBIEnabled:Z

    if-eqz v5, :cond_1

    .line 6582
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/policy/PhoneWindowManager;->mPointerHandler:Lcom/mokee/server/policy/PointerHandler;

    invoke-virtual {v5}, Lcom/mokee/server/policy/PointerHandler;->isScreenTouched()Z

    move-result v5

    .line 6581
    if-eqz v5, :cond_1

    .line 6582
    if-eqz v26, :cond_10

    .line 6585
    :cond_1
    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/server/policy/PhoneWindowManager;->mDevForceNavbar:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    if-eqz v26, :cond_12

    .line 6591
    :cond_2
    and-int/lit8 v5, p2, 0x1

    if-nez v5, :cond_14

    .line 6592
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->isWakeKey()Z

    move-result v20

    .line 6593
    :goto_9
    if-nez v18, :cond_15

    if-eqz v19, :cond_3

    if-eqz v20, :cond_15

    .line 6608
    :cond_3
    if-nez v18, :cond_19

    invoke-direct/range {p0 .. p1}, Lcom/android/server/policy/PhoneWindowManager;->shouldDispatchInputWhenNonInteractive(Landroid/view/KeyEvent;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 6613
    const/16 v29, 0x1

    .line 6614
    .local v29, "result":I
    if-eqz v20, :cond_18

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v0, v1}, Lcom/android/server/policy/PhoneWindowManager;->isWakeKeyEnabled(I)Z

    move-result v20

    .line 6616
    :goto_a
    const/4 v5, -0x1

    move-object/from16 v0, p0

    iput v5, v0, Lcom/android/server/policy/PhoneWindowManager;->mPendingWakeKey:I

    .line 6632
    :cond_4
    :goto_b
    invoke-static/range {v21 .. v21}, Lcom/android/server/policy/PhoneWindowManager;->isValidGlobalKey(I)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 6633
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/policy/PhoneWindowManager;->mGlobalKeyManager:Lcom/android/server/policy/GlobalKeyManager;

    move/from16 v0, v21

    move-object/from16 v1, p1

    invoke-virtual {v5, v0, v1}, Lcom/android/server/policy/GlobalKeyManager;->shouldHandleGlobalKey(ILandroid/view/KeyEvent;)Z

    move-result v5

    .line 6632
    if-eqz v5, :cond_1c

    .line 6634
    if-eqz v20, :cond_5

    .line 6635
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/android/server/policy/PhoneWindowManager;->mAllowTheaterModeWakeFromKey:Z

    .line 6636
    const-string/jumbo v9, "android.policy:KEY"

    const/4 v10, 0x1

    move-object/from16 v5, p0

    .line 6635
    invoke-direct/range {v5 .. v10}, Lcom/android/server/policy/PhoneWindowManager;->wakeUp(JZLjava/lang/String;Z)Z

    .line 6638
    :cond_5
    return v29

    .line 6552
    .end local v4    # "appSwitchKey":Z
    .end local v11    # "backKey":Z
    .end local v12    # "canceled":Z
    .end local v13    # "down":Z
    .end local v15    # "homeKey":Z
    .end local v18    # "interactive":Z
    .end local v19    # "isInjected":Z
    .end local v21    # "keyCode":I
    .end local v24    # "menuKey":Z
    .end local v26    # "navBarKey":Z
    .end local v29    # "result":I
    .end local v30    # "scanCode":I
    :cond_6
    const/16 v18, 0x0

    .restart local v18    # "interactive":Z
    goto/16 :goto_0

    .line 6553
    :cond_7
    const/4 v13, 0x0

    .restart local v13    # "down":Z
    goto/16 :goto_1

    .line 6558
    .restart local v12    # "canceled":Z
    .restart local v21    # "keyCode":I
    .restart local v30    # "scanCode":I
    :cond_8
    const/16 v19, 0x0

    .restart local v19    # "isInjected":Z
    goto/16 :goto_2

    .line 6560
    :cond_9
    const/16 v26, 0x0

    .restart local v26    # "navBarKey":Z
    goto/16 :goto_3

    .line 6561
    :cond_a
    const/4 v4, 0x0

    .restart local v4    # "appSwitchKey":Z
    goto/16 :goto_4

    .line 6562
    :cond_b
    const/4 v15, 0x0

    .restart local v15    # "homeKey":Z
    goto/16 :goto_5

    .line 6563
    :cond_c
    const/16 v24, 0x0

    .restart local v24    # "menuKey":Z
    goto/16 :goto_6

    .line 6564
    :cond_d
    const/4 v11, 0x0

    .restart local v11    # "backKey":Z
    goto/16 :goto_7

    .line 6571
    :cond_e
    if-eqz v18, :cond_f

    .line 6572
    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->isKeyguardShowingAndNotOccluded()Z

    move-result v22

    .local v22, "keyguardActive":Z
    goto/16 :goto_8

    .line 6573
    .end local v22    # "keyguardActive":Z
    :cond_f
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v5}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->isShowing()Z

    move-result v22

    .restart local v22    # "keyguardActive":Z
    goto/16 :goto_8

    .line 6583
    .end local v22    # "keyguardActive":Z
    :cond_10
    if-nez v4, :cond_11

    if-nez v15, :cond_11

    if-nez v24, :cond_11

    .line 6581
    if-eqz v11, :cond_1

    .line 6584
    :cond_11
    const/4 v5, 0x0

    return v5

    .line 6585
    :cond_12
    if-nez v4, :cond_13

    if-nez v15, :cond_13

    if-nez v24, :cond_13

    if-eqz v11, :cond_2

    .line 6586
    :cond_13
    const/4 v5, 0x0

    return v5

    .line 6591
    :cond_14
    const/16 v20, 0x1

    .local v20, "isWakeKey":Z
    goto/16 :goto_9

    .line 6596
    .end local v20    # "isWakeKey":Z
    :cond_15
    const/16 v29, 0x1

    .line 6597
    .restart local v29    # "result":I
    const/16 v20, 0x0

    .line 6599
    .restart local v20    # "isWakeKey":Z
    if-eqz v18, :cond_4

    .line 6602
    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/server/policy/PhoneWindowManager;->mPendingWakeKey:I

    move/from16 v0, v21

    if-ne v0, v5, :cond_16

    if-eqz v13, :cond_17

    .line 6606
    :cond_16
    :goto_c
    const/4 v5, -0x1

    move-object/from16 v0, p0

    iput v5, v0, Lcom/android/server/policy/PhoneWindowManager;->mPendingWakeKey:I

    goto/16 :goto_b

    .line 6603
    :cond_17
    const/16 v29, 0x0

    goto :goto_c

    .line 6614
    .end local v20    # "isWakeKey":Z
    :cond_18
    const/16 v20, 0x0

    .restart local v20    # "isWakeKey":Z
    goto/16 :goto_a

    .line 6620
    .end local v20    # "isWakeKey":Z
    .end local v29    # "result":I
    :cond_19
    const/16 v29, 0x0

    .line 6621
    .restart local v29    # "result":I
    if-eqz v20, :cond_1a

    if-eqz v13, :cond_1b

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v0, v1}, Lcom/android/server/policy/PhoneWindowManager;->isWakeKeyWhenScreenOff(I)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 6625
    :cond_1a
    :goto_d
    if-eqz v20, :cond_4

    if-eqz v13, :cond_4

    .line 6626
    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mPendingWakeKey:I

    goto/16 :goto_b

    .line 6622
    :cond_1b
    const/16 v20, 0x0

    .restart local v20    # "isWakeKey":Z
    goto :goto_d

    .line 6641
    .end local v20    # "isWakeKey":Z
    :cond_1c
    if-eqz v13, :cond_1e

    .line 6642
    and-int/lit8 v5, p2, 0x2

    if-eqz v5, :cond_1e

    .line 6643
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v5

    if-nez v5, :cond_1d

    const/16 v32, 0x1

    .line 6646
    .local v32, "useHapticFeedback":Z
    :goto_e
    invoke-direct/range {p0 .. p1}, Lcom/android/server/policy/PhoneWindowManager;->dispatchKeyToKeyHandlers(Landroid/view/KeyEvent;)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 6647
    const/4 v5, 0x0

    return v5

    .line 6643
    .end local v32    # "useHapticFeedback":Z
    :cond_1d
    const/16 v32, 0x0

    .restart local v32    # "useHapticFeedback":Z
    goto :goto_e

    .line 6641
    .end local v32    # "useHapticFeedback":Z
    :cond_1e
    const/16 v32, 0x0

    .restart local v32    # "useHapticFeedback":Z
    goto :goto_e

    .line 6651
    :cond_1f
    sparse-switch v21, :sswitch_data_0

    .line 7012
    :cond_20
    :goto_f
    if-eqz v32, :cond_21

    .line 7013
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6, v7}, Lcom/android/server/policy/PhoneWindowManager;->performHapticFeedbackLw(Landroid/view/WindowManagerPolicy$WindowState;IZ)Z

    .line 7016
    :cond_21
    if-eqz v20, :cond_22

    .line 7017
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/android/server/policy/PhoneWindowManager;->mAllowTheaterModeWakeFromKey:Z

    const-string/jumbo v9, "android.policy:KEY"

    .line 7018
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5

    const/16 v10, 0xe0

    if-ne v5, v10, :cond_45

    const/4 v10, 0x1

    :goto_10
    move-object/from16 v5, p0

    .line 7017
    invoke-direct/range {v5 .. v10}, Lcom/android/server/policy/PhoneWindowManager;->wakeUp(JZLjava/lang/String;Z)Z

    .line 7021
    :cond_22
    return v29

    .line 6653
    :sswitch_0
    if-eqz v13, :cond_23

    .line 6654
    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->interceptBackKeyDown()V

    goto :goto_f

    .line 6656
    :cond_23
    invoke-direct/range {p0 .. p1}, Lcom/android/server/policy/PhoneWindowManager;->interceptBackKeyUp(Landroid/view/KeyEvent;)Z

    move-result v14

    .line 6659
    .local v14, "handled":Z
    if-eqz v14, :cond_20

    .line 6660
    and-int/lit8 v29, v29, -0x2

    goto :goto_f

    .line 6671
    .end local v14    # "handled":Z
    :sswitch_1
    if-eqz v20, :cond_24

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/android/server/policy/PhoneWindowManager;->mVolumeWakeScreen:Z

    if-eqz v5, :cond_24

    .line 6672
    const/4 v5, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v0, v1, v5}, Lcom/android/server/policy/PhoneWindowManager;->setVolumeWakeTriggered(IZ)V

    goto :goto_f

    .line 6674
    :cond_24
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v0, v1}, Lcom/android/server/policy/PhoneWindowManager;->getVolumeWakeTriggered(I)Z

    move-result v5

    if-eqz v5, :cond_25

    if-eqz v13, :cond_28

    .line 6680
    :cond_25
    const/16 v5, 0x19

    move/from16 v0, v21

    if-ne v0, v5, :cond_2b

    .line 6681
    if-eqz v13, :cond_2a

    .line 6682
    if-eqz v18, :cond_26

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/android/server/policy/PhoneWindowManager;->mScreenshotChordVolumeDownKeyTriggered:Z

    if-eqz v5, :cond_29

    .line 6707
    :cond_26
    :goto_11
    if-eqz v13, :cond_2e

    .line 6708
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->getTelecommService()Landroid/telecom/TelecomManager;

    move-result-object v31

    .line 6709
    .local v31, "telecomManager":Landroid/telecom/TelecomManager;
    if-eqz v31, :cond_2e

    .line 6710
    invoke-virtual/range {v31 .. v31}, Landroid/telecom/TelecomManager;->isRinging()Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 6711
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/android/server/policy/PhoneWindowManager;->mVolumeAnswerCall:Z

    if-eqz v5, :cond_27

    .line 6712
    invoke-virtual/range {v31 .. v31}, Landroid/telecom/TelecomManager;->acceptRingingCall()V

    .line 6720
    :cond_27
    const-string/jumbo v5, "WindowManager"

    const-string/jumbo v6, "interceptKeyBeforeQueueing: VOLUME key-down while ringing: Silence ringer!"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6725
    invoke-virtual/range {v31 .. v31}, Landroid/telecom/TelecomManager;->silenceRinger()V

    .line 6729
    and-int/lit8 v29, v29, -0x2

    .line 6730
    goto/16 :goto_f

    .line 6675
    .end local v31    # "telecomManager":Landroid/telecom/TelecomManager;
    :cond_28
    and-int/lit8 v29, v29, -0x2

    .line 6676
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v0, v1, v5}, Lcom/android/server/policy/PhoneWindowManager;->setVolumeWakeTriggered(IZ)V

    goto/16 :goto_f

    .line 6683
    :cond_29
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v5

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_26

    .line 6684
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/android/server/policy/PhoneWindowManager;->mScreenshotChordVolumeDownKeyTriggered:Z

    .line 6685
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mScreenshotChordVolumeDownKeyTime:J

    .line 6686
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/android/server/policy/PhoneWindowManager;->mScreenshotChordVolumeDownKeyConsumed:Z

    .line 6687
    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->cancelPendingPowerKeyAction()V

    .line 6688
    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->interceptScreenshotChord()V

    goto :goto_11

    .line 6691
    :cond_2a
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/android/server/policy/PhoneWindowManager;->mScreenshotChordVolumeDownKeyTriggered:Z

    .line 6692
    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->cancelPendingScreenshotChordAction()V

    goto :goto_11

    .line 6694
    :cond_2b
    const/16 v5, 0x18

    move/from16 v0, v21

    if-ne v0, v5, :cond_26

    .line 6695
    if-eqz v13, :cond_2c

    .line 6696
    if-eqz v18, :cond_26

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/android/server/policy/PhoneWindowManager;->mScreenshotChordVolumeUpKeyTriggered:Z

    if-nez v5, :cond_26

    .line 6697
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v5

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_26

    .line 6698
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/android/server/policy/PhoneWindowManager;->mScreenshotChordVolumeUpKeyTriggered:Z

    .line 6699
    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->cancelPendingPowerKeyAction()V

    .line 6700
    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->cancelPendingScreenshotChordAction()V

    goto :goto_11

    .line 6703
    :cond_2c
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/android/server/policy/PhoneWindowManager;->mScreenshotChordVolumeUpKeyTriggered:Z

    .line 6704
    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->cancelPendingScreenshotChordAction()V

    goto/16 :goto_11

    .line 6732
    .restart local v31    # "telecomManager":Landroid/telecom/TelecomManager;
    :cond_2d
    invoke-virtual/range {v31 .. v31}, Landroid/telecom/TelecomManager;->isInCall()Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 6733
    and-int/lit8 v5, v29, 0x1

    if-nez v5, :cond_2e

    .line 6737
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-static {v5}, Landroid/media/session/MediaSessionLegacyHelper;->getHelper(Landroid/content/Context;)Landroid/media/session/MediaSessionLegacyHelper;

    move-result-object v5

    .line 6738
    const/4 v6, 0x0

    .line 6737
    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6}, Landroid/media/session/MediaSessionLegacyHelper;->sendVolumeKeyEvent(Landroid/view/KeyEvent;Z)V

    goto/16 :goto_f

    .line 6745
    .end local v31    # "telecomManager":Landroid/telecom/TelecomManager;
    :cond_2e
    and-int/lit8 v5, v29, 0x1

    if-nez v5, :cond_20

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/android/server/policy/PhoneWindowManager;->mVolumeWakeScreen:Z

    if-nez v5, :cond_20

    .line 6746
    const/16 v23, 0x0

    .line 6748
    .local v23, "mayChangeVolume":Z
    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->isMusicActive()Z

    move-result v5

    if-eqz v5, :cond_31

    .line 6749
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/android/server/policy/PhoneWindowManager;->mVolBtnMusicControls:Z

    if-eqz v5, :cond_32

    const/16 v5, 0xa4

    move/from16 v0, v21

    if-eq v0, v5, :cond_32

    .line 6751
    if-eqz v13, :cond_30

    .line 6752
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/android/server/policy/PhoneWindowManager;->mIsLongPress:Z

    .line 6754
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5

    const/16 v6, 0x18

    if-ne v5, v6, :cond_2f

    .line 6755
    const/16 v28, 0x57

    .line 6756
    .local v28, "newKeyCode":I
    :goto_12
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v28

    invoke-direct {v0, v1, v2}, Lcom/android/server/policy/PhoneWindowManager;->scheduleLongPressKeyEvent(Landroid/view/KeyEvent;I)V

    goto/16 :goto_f

    .line 6755
    .end local v28    # "newKeyCode":I
    :cond_2f
    const/16 v28, 0x58

    goto :goto_12

    .line 6760
    :cond_30
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    const/16 v6, 0x14

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 6762
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/android/server/policy/PhoneWindowManager;->mIsLongPress:Z

    if-nez v5, :cond_20

    .line 6766
    const/16 v23, 0x1

    .line 6775
    .end local v23    # "mayChangeVolume":Z
    :cond_31
    :goto_13
    if-eqz v23, :cond_20

    .line 6776
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/android/server/policy/PhoneWindowManager;->mUseTvRouting:Z

    if-eqz v5, :cond_33

    .line 6777
    invoke-direct/range {p0 .. p1}, Lcom/android/server/policy/PhoneWindowManager;->dispatchDirectAudioEvent(Landroid/view/KeyEvent;)V

    goto/16 :goto_f

    .line 6771
    .restart local v23    # "mayChangeVolume":Z
    :cond_32
    move/from16 v23, v13

    .local v23, "mayChangeVolume":Z
    goto :goto_13

    .line 6785
    .end local v23    # "mayChangeVolume":Z
    :cond_33
    new-instance v27, Landroid/view/KeyEvent;

    const/4 v5, 0x0

    move-object/from16 v0, v27

    move/from16 v1, v21

    invoke-direct {v0, v5, v1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 6786
    .local v27, "newEvent":Landroid/view/KeyEvent;
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-static {v5}, Landroid/media/session/MediaSessionLegacyHelper;->getHelper(Landroid/content/Context;)Landroid/media/session/MediaSessionLegacyHelper;

    move-result-object v5

    .line 6787
    const/4 v6, 0x1

    .line 6786
    move-object/from16 v0, v27

    invoke-virtual {v5, v0, v6}, Landroid/media/session/MediaSessionLegacyHelper;->sendVolumeKeyEvent(Landroid/view/KeyEvent;Z)V

    goto/16 :goto_f

    .line 6796
    .end local v27    # "newEvent":Landroid/view/KeyEvent;
    :sswitch_2
    if-eqz v13, :cond_20

    if-nez v18, :cond_20

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/android/server/policy/PhoneWindowManager;->mHomeWakeScreen:Z

    if-eqz v5, :cond_20

    .line 6797
    const/16 v20, 0x1

    .restart local v20    # "isWakeKey":Z
    goto/16 :goto_f

    .line 6802
    .end local v20    # "isWakeKey":Z
    :sswitch_3
    if-eqz v13, :cond_34

    if-eqz v18, :cond_35

    .line 6804
    :cond_34
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_20

    .line 6805
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/android/server/policy/PhoneWindowManager;->mScreenOnFully:Z

    .line 6804
    if-eqz v5, :cond_20

    .line 6805
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/android/server/policy/PhoneWindowManager;->mIsFocusPressed:Z

    .line 6804
    if-eqz v5, :cond_20

    .line 6807
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroid/os/PowerManager;->goToSleep(J)V

    .line 6808
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/android/server/policy/PhoneWindowManager;->mIsFocusPressed:Z

    goto/16 :goto_f

    .line 6802
    :cond_35
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/android/server/policy/PhoneWindowManager;->mCameraSleepOnRelease:Z

    if-eqz v5, :cond_34

    .line 6803
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/android/server/policy/PhoneWindowManager;->mIsFocusPressed:Z

    goto/16 :goto_f

    .line 6813
    :sswitch_4
    if-eqz v13, :cond_36

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/android/server/policy/PhoneWindowManager;->mIsFocusPressed:Z

    if-eqz v5, :cond_36

    .line 6814
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/android/server/policy/PhoneWindowManager;->mIsFocusPressed:Z

    .line 6816
    :cond_36
    if-eqz v13, :cond_37

    .line 6817
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/android/server/policy/PhoneWindowManager;->mIsLongPress:Z

    .line 6818
    const/16 v5, 0x1b

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5}, Lcom/android/server/policy/PhoneWindowManager;->scheduleLongPressKeyEvent(Landroid/view/KeyEvent;I)V

    goto/16 :goto_f

    .line 6822
    :cond_37
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    const/16 v6, 0x15

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 6824
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/android/server/policy/PhoneWindowManager;->mIsLongPress:Z

    if-eqz v5, :cond_20

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/android/server/policy/PhoneWindowManager;->mCameraLaunch:Z

    if-eqz v5, :cond_20

    .line 6826
    if-eqz v22, :cond_38

    .line 6827
    new-instance v17, Landroid/content/Intent;

    const-string/jumbo v5, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    move-object/from16 v0, v17

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6831
    .local v17, "intent":Landroid/content/Intent;
    :goto_14
    const/16 v20, 0x1

    .line 6832
    .restart local v20    # "isWakeKey":Z
    sget-object v5, Landroid/os/UserHandle;->CURRENT_OR_SELF:Landroid/os/UserHandle;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1, v5}, Lcom/android/server/policy/PhoneWindowManager;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    goto/16 :goto_f

    .line 6829
    .end local v17    # "intent":Landroid/content/Intent;
    .end local v20    # "isWakeKey":Z
    :cond_38
    new-instance v17, Landroid/content/Intent;

    const-string/jumbo v5, "android.media.action.STILL_IMAGE_CAMERA"

    move-object/from16 v0, v17

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .restart local v17    # "intent":Landroid/content/Intent;
    goto :goto_14

    .line 6838
    .end local v17    # "intent":Landroid/content/Intent;
    :sswitch_5
    and-int/lit8 v29, v29, -0x2

    .line 6839
    if-eqz v13, :cond_3c

    .line 6840
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->getTelecommService()Landroid/telecom/TelecomManager;

    move-result-object v31

    .line 6841
    .restart local v31    # "telecomManager":Landroid/telecom/TelecomManager;
    const/16 v16, 0x0

    .line 6842
    .local v16, "hungUp":Z
    if-eqz v31, :cond_39

    .line 6843
    invoke-virtual/range {v31 .. v31}, Landroid/telecom/TelecomManager;->endCall()Z

    move-result v16

    .line 6845
    .end local v16    # "hungUp":Z
    :cond_39
    if-eqz v18, :cond_3a

    if-eqz v16, :cond_3b

    .line 6850
    :cond_3a
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/android/server/policy/PhoneWindowManager;->mEndCallKeyHandled:Z

    goto/16 :goto_f

    .line 6846
    :cond_3b
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/android/server/policy/PhoneWindowManager;->mEndCallKeyHandled:Z

    .line 6847
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mEndCallLongPress:Ljava/lang/Runnable;

    .line 6848
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-static {v7}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewConfiguration;->getDeviceGlobalActionKeyTimeout()J

    move-result-wide v8

    .line 6847
    invoke-virtual {v5, v6, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_f

    .line 6853
    .end local v31    # "telecomManager":Landroid/telecom/TelecomManager;
    :cond_3c
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/android/server/policy/PhoneWindowManager;->mEndCallKeyHandled:Z

    if-nez v5, :cond_20

    .line 6854
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mEndCallLongPress:Ljava/lang/Runnable;

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6855
    if-nez v12, :cond_20

    .line 6856
    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/server/policy/PhoneWindowManager;->mEndcallBehavior:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_3d

    .line 6858
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->goHome()Z

    move-result v5

    if-nez v5, :cond_20

    .line 6862
    :cond_3d
    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/server/policy/PhoneWindowManager;->mEndcallBehavior:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_20

    .line 6864
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v6

    .line 6865
    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 6864
    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/os/PowerManager;->goToSleep(JII)V

    .line 6866
    const/16 v20, 0x0

    .restart local v20    # "isWakeKey":Z
    goto/16 :goto_f

    .line 6875
    .end local v20    # "isWakeKey":Z
    :sswitch_6
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/policy/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v5, :cond_3e

    .line 6876
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/policy/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v5}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/high16 v6, 0x20000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_3e

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/android/server/policy/PhoneWindowManager;->mScreenOnFully:Z

    if-eqz v5, :cond_3e

    return v29

    :cond_3e
    and-int/lit8 v29, v29, -0x2

    const/16 v20, 0x0

    .restart local v20    # "isWakeKey":Z
    if-eqz v13, :cond_3f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v18

    invoke-direct {v0, v1, v2}, Lcom/android/server/policy/PhoneWindowManager;->interceptPowerKeyDown(Landroid/view/KeyEvent;Z)V

    goto/16 :goto_f

    .line 6886
    :cond_3f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v18

    invoke-direct {v0, v1, v2, v12}, Lcom/android/server/policy/PhoneWindowManager;->interceptPowerKeyUp(Landroid/view/KeyEvent;ZZ)V

    goto/16 :goto_f

    .line 6898
    .end local v20    # "isWakeKey":Z
    :sswitch_7
    and-int/lit8 v29, v29, -0x2

    .line 6899
    invoke-direct/range {p0 .. p1}, Lcom/android/server/policy/PhoneWindowManager;->interceptSystemNavigationKey(Landroid/view/KeyEvent;)V

    goto/16 :goto_f

    .line 6904
    :sswitch_8
    and-int/lit8 v29, v29, -0x2

    .line 6905
    const/16 v20, 0x0

    .line 6906
    .restart local v20    # "isWakeKey":Z
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v5}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v5

    if-nez v5, :cond_40

    .line 6907
    const/16 v32, 0x0

    .line 6909
    :cond_40
    if-eqz v13, :cond_41

    .line 6910
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v6

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/android/server/policy/PhoneWindowManager;->sleepPress(J)V

    goto/16 :goto_f

    .line 6912
    :cond_41
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v6

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/android/server/policy/PhoneWindowManager;->sleepRelease(J)V

    goto/16 :goto_f

    .line 6918
    .end local v20    # "isWakeKey":Z
    :sswitch_9
    and-int/lit8 v29, v29, -0x2

    .line 6919
    const/16 v20, 0x0

    .line 6920
    .restart local v20    # "isWakeKey":Z
    if-nez v13, :cond_20

    .line 6921
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/policy/PhoneWindowManager;->mPowerManagerInternal:Landroid/os/PowerManagerInternal;

    invoke-virtual {v5}, Landroid/os/PowerManagerInternal;->setUserInactiveOverrideFromWindowManager()V

    goto/16 :goto_f

    .line 6927
    .end local v20    # "isWakeKey":Z
    :sswitch_a
    and-int/lit8 v29, v29, -0x2

    .line 6928
    const/16 v20, 0x1

    .line 6929
    .restart local v20    # "isWakeKey":Z
    goto/16 :goto_f

    .line 6944
    .end local v20    # "isWakeKey":Z
    :sswitch_b
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-static {v5}, Landroid/media/session/MediaSessionLegacyHelper;->getHelper(Landroid/content/Context;)Landroid/media/session/MediaSessionLegacyHelper;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/session/MediaSessionLegacyHelper;->isGlobalPriorityActive()Z

    move-result v5

    if-eqz v5, :cond_42

    .line 6947
    and-int/lit8 v29, v29, -0x2

    .line 6949
    :cond_42
    and-int/lit8 v5, v29, 0x1

    if-nez v5, :cond_flyme_0

    .line 6955
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/policy/PhoneWindowManager;->mBroadcastWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 6956
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    .line 6957
    new-instance v6, Landroid/view/KeyEvent;

    move-object/from16 v0, p1

    invoke-direct {v6, v0}, Landroid/view/KeyEvent;-><init>(Landroid/view/KeyEvent;)V

    .line 6956
    const/4 v7, 0x3

    invoke-virtual {v5, v7, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v25

    .line 6958
    .local v25, "msg":Landroid/os/Message;
    const/4 v5, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v5}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 6959
    invoke-virtual/range {v25 .. v25}, Landroid/os/Message;->sendToTarget()V
    
    :cond_flyme_0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v29

    invoke-static {v0, v1, v2}, Lcom/android/server/policy/PhoneWindowManager$FlymeInjector;->interceptFlymeKeyBeforeQueueing(Lcom/android/server/policy/PhoneWindowManager;Landroid/view/KeyEvent;I)I

    move-result v29

    goto/16 :goto_f

    .line 6965
    .end local v25    # "msg":Landroid/os/Message;
    :sswitch_c
    if-eqz v13, :cond_20

    .line 6966
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->getTelecommService()Landroid/telecom/TelecomManager;

    move-result-object v31

    .line 6967
    .restart local v31    # "telecomManager":Landroid/telecom/TelecomManager;
    if-eqz v31, :cond_20

    .line 6968
    invoke-virtual/range {v31 .. v31}, Landroid/telecom/TelecomManager;->isRinging()Z

    move-result v5

    if-eqz v5, :cond_20

    .line 6969
    const-string/jumbo v5, "WindowManager"

    const-string/jumbo v6, "interceptKeyBeforeQueueing: CALL key-down while ringing: Answer the call!"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6971
    invoke-virtual/range {v31 .. v31}, Landroid/telecom/TelecomManager;->acceptRingingCall()V

    .line 6975
    and-int/lit8 v29, v29, -0x2

    goto/16 :goto_f

    .line 6986
    .end local v31    # "telecomManager":Landroid/telecom/TelecomManager;
    :sswitch_d
    and-int/lit8 v5, v29, 0x1

    if-nez v5, :cond_20

    if-nez v13, :cond_20

    .line 6987
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/policy/PhoneWindowManager;->mBroadcastWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 6988
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    .line 6989
    if-eqz v22, :cond_43

    const/4 v5, 0x1

    .line 6988
    :goto_15
    const/16 v7, 0xc

    .line 6989
    const/4 v8, 0x0

    .line 6988
    invoke-virtual {v6, v7, v5, v8}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v25

    .line 6990
    .restart local v25    # "msg":Landroid/os/Message;
    const/4 v5, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v5}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 6991
    invoke-virtual/range {v25 .. v25}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_f

    .line 6989
    .end local v25    # "msg":Landroid/os/Message;
    :cond_43
    const/4 v5, 0x0

    goto :goto_15

    .line 6996
    :sswitch_e
    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/server/policy/PhoneWindowManager;->mShortPressWindowBehavior:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_20

    .line 6997
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/android/server/policy/PhoneWindowManager;->mTvPictureInPictureVisible:Z

    if-eqz v5, :cond_20

    .line 7002
    if-nez v13, :cond_44

    .line 7003
    invoke-direct/range {p0 .. p1}, Lcom/android/server/policy/PhoneWindowManager;->showTvPictureInPictureMenu(Landroid/view/KeyEvent;)V

    .line 7005
    :cond_44
    and-int/lit8 v29, v29, -0x2

    goto/16 :goto_f

    .line 7018
    :cond_45
    const/4 v10, 0x0

    goto/16 :goto_10

    .line 6651
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x4 -> :sswitch_0
        0x5 -> :sswitch_c
        0x6 -> :sswitch_5
        0x18 -> :sswitch_1
        0x19 -> :sswitch_1
        0x1a -> :sswitch_6
        0x1b -> :sswitch_4
        0x4f -> :sswitch_b
        0x50 -> :sswitch_3
        0x55 -> :sswitch_b
        0x56 -> :sswitch_b
        0x57 -> :sswitch_b
        0x58 -> :sswitch_b
        0x59 -> :sswitch_b
        0x5a -> :sswitch_b
        0x5b -> :sswitch_b
        0x7e -> :sswitch_b
        0x7f -> :sswitch_b
        0x82 -> :sswitch_b
        0xa4 -> :sswitch_1
        0xab -> :sswitch_e
        0xde -> :sswitch_b
        0xdf -> :sswitch_8
        0xe0 -> :sswitch_a
        0xe7 -> :sswitch_d
        0x114 -> :sswitch_9
        0x118 -> :sswitch_7
        0x119 -> :sswitch_7
        0x11a -> :sswitch_7
        0x11b -> :sswitch_7
    .end sparse-switch
.end method

.method public interceptMotionBeforeQueueingNonInteractive(JI)I
    .locals 9
    .param p1, "whenNanos"    # J
    .param p3, "policyFlags"    # I

    .prologue
    const-wide/32 v6, 0xf4240

    const/4 v4, 0x0

    .line 7145
    const/high16 v0, -0x80000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_0

    .line 7146
    const-string/jumbo v0, "WindowManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "interceptMotionBeforeQueueingNonInteractive policyFlags: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7147
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 7148
    const-string/jumbo v1, "single_hand_mode"

    const-string/jumbo v2, ""

    .line 7147
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 7149
    return v4

    .line 7151
    :cond_0
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_1

    .line 7152
    div-long v0, p1, v6

    iget-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mAllowTheaterModeWakeFromMotion:Z

    .line 7153
    const-string/jumbo v3, "android.policy:MOTION"

    .line 7152
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/android/server/policy/PhoneWindowManager;->wakeUp(JZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7154
    return v4

    .line 7158
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/server/policy/PhoneWindowManager;->shouldDispatchInputWhenNonInteractive(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7159
    const/4 v0, 0x1

    return v0

    .line 7165
    :cond_2
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->isTheaterModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_3

    .line 7166
    div-long v0, p1, v6

    iget-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mAllowTheaterModeWakeFromMotionWhenNotDreaming:Z

    .line 7167
    const-string/jumbo v3, "android.policy:MOTION"

    .line 7166
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/android/server/policy/PhoneWindowManager;->wakeUp(JZLjava/lang/String;)Z

    .line 7170
    :cond_3
    return v4
.end method

.method public isDefaultOrientationForced()Z
    .locals 1

    .prologue
    .line 2492
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mForceDefaultOrientation:Z

    return v0
.end method

.method isDeviceProvisioned()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1830
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "device_provisioned"

    .line 1829
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isDockSideAllowed(I)Z
    .locals 4
    .param p1, "dockSide"    # I

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 7835
    iget-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarCanMove:Z

    if-nez v2, :cond_2

    .line 7836
    if-eq p1, v3, :cond_0

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 7838
    :cond_2
    if-eq p1, v3, :cond_3

    if-ne p1, v0, :cond_4

    :cond_3
    :goto_1
    return v0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public isForceHiding(Landroid/view/WindowManager$LayoutParams;)Z
    .locals 4
    .param p1, "attrs"    # Landroid/view/WindowManager$LayoutParams;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3242
    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_1

    .line 3243
    invoke-virtual {p0, p1}, Lcom/android/server/policy/PhoneWindowManager;->isKeyguardHostWindow(Landroid/view/WindowManager$LayoutParams;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3244
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v2}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->isShowing()Z

    move-result v2

    .line 3242
    if-nez v2, :cond_1

    .line 3245
    :cond_0
    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7ed

    if-ne v2, v3, :cond_2

    .line 3242
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 3245
    goto :goto_0
.end method

.method public isKeyguardDrawnLw()Z
    .locals 2

    .prologue
    .line 7783
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 7784
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDrawnOnce:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    .line 7783
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public isKeyguardHostWindow(Landroid/view/WindowManager$LayoutParams;)Z
    .locals 2
    .param p1, "attrs"    # Landroid/view/WindowManager$LayoutParams;

    .prologue
    .line 3250
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v1, 0x7d0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isKeyguardLocked()Z
    .locals 1

    .prologue
    .line 7732
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->keyguardOn()Z

    move-result v0

    return v0
.end method

.method public isKeyguardSecure(I)Z
    .locals 1
    .param p1, "userId"    # I

    .prologue
    .line 7738
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 7739
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v0, p1}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->isSecure(I)Z

    move-result v0

    return v0
.end method

.method public isKeyguardShowingOrOccluded()Z
    .locals 1

    .prologue
    .line 7745
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v0}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->isShowing()Z

    move-result v0

    goto :goto_0
.end method

.method public isNavBarForcedShownLw(Landroid/view/WindowManagerPolicy$WindowState;)Z
    .locals 1
    .param p1, "windowState"    # Landroid/view/WindowManagerPolicy$WindowState;

    .prologue
    .line 7828
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mForceShowSystemBars:Z

    return v0
.end method

.method public isScreenOn()Z
    .locals 1

    .prologue
    .line 7705
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenOnFully:Z

    return v0
.end method

.method public isTopLevelWindow(I)Z
    .locals 2
    .param p1, "windowType"    # I

    .prologue
    const/4 v0, 0x1

    .line 9030
    const/16 v1, 0x3e8

    if-lt p1, v1, :cond_1

    .line 9031
    const/16 v1, 0x7cf

    if-gt p1, v1, :cond_1

    .line 9032
    const/16 v1, 0x3eb

    if-ne p1, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 9034
    :cond_1
    return v0
.end method

.method isUserSetupComplete()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1834
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 1835
    const-string/jumbo v2, "user_setup_complete"

    const/4 v3, -0x2

    .line 1834
    invoke-static {v1, v2, v0, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public keepScreenOnStartedLw()V
    .locals 0

    .prologue
    .line 8650
    return-void
.end method

.method public keepScreenOnStoppedLw()V
    .locals 4

    .prologue
    .line 8655
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->isKeyguardShowingAndNotOccluded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8656
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/os/PowerManager;->userActivity(JZ)V

    .line 8654
    :cond_0
    return-void
.end method

.method keyguardOn()Z
    .locals 1

    .prologue
    .line 3719
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->isKeyguardShowingAndNotOccluded()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->inKeyguardRestrictedKeyInputMode()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method launchHomeFromHotKey()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 4574
    invoke-virtual {p0, v0, v0}, Lcom/android/server/policy/PhoneWindowManager;->launchHomeFromHotKey(ZZ)V

    .line 4573
    return-void
.end method

.method launchHomeFromHotKey(ZZ)V
    .locals 3
    .param p1, "awakenFromDreams"    # Z
    .param p2, "respectKeyguard"    # Z

    .prologue
    const/4 v2, 0x1

    .line 4582
    if-eqz p2, :cond_1

    .line 4583
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->isKeyguardShowingAndNotOccluded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4585
    return-void

    .line 4588
    :cond_0
    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mHideLockScreen:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v1}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->isInputRestricted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4591
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    new-instance v2, Lcom/android/server/policy/PhoneWindowManager$18;

    invoke-direct {v2, p0, p1}, Lcom/android/server/policy/PhoneWindowManager$18;-><init>(Lcom/android/server/policy/PhoneWindowManager;Z)V

    invoke-virtual {v1, v2}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->verifyUnlock(Landroid/view/WindowManagerPolicy$OnKeyguardExitResult;)V

    .line 4604
    return-void

    .line 4610
    :cond_1
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/app/IActivityManager;->stopAppSwitches()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4613
    :goto_0
    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mRecentsVisible:Z

    if-eqz v1, :cond_4

    .line 4615
    if-eqz p1, :cond_2

    .line 4616
    invoke-static {}, Lcom/android/server/policy/PhoneWindowManager;->awakenDreams()V

    .line 4618
    :cond_2
    const/4 v1, 0x0

    invoke-direct {p0, v1, v2}, Lcom/android/server/policy/PhoneWindowManager;->hideRecentApps(ZZ)V

    .line 4581
    :cond_3
    :goto_1
    return-void

    .line 4619
    :cond_4
    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenOnFully:Z

    if-eqz v1, :cond_3

    .line 4622
    const-string/jumbo v1, "homekey"

    invoke-virtual {p0, v1}, Lcom/android/server/policy/PhoneWindowManager;->sendCloseSystemWindows(Ljava/lang/String;)V

    .line 4623
    invoke-virtual {p0, v2, p1}, Lcom/android/server/policy/PhoneWindowManager;->startDockOrHome(ZZ)V

    goto :goto_1

    .line 4611
    :catch_0
    move-exception v0

    .local v0, "e":Landroid/os/RemoteException;
    goto :goto_0
.end method

.method launchVoiceAssistWithWakeLock(Z)V
    .locals 4
    .param p1, "keyguardActive"    # Z

    .prologue
    .line 7305
    const-string/jumbo v3, "deviceidle"

    invoke-static {v3}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    .line 7304
    invoke-static {v3}, Landroid/os/IDeviceIdleController$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IDeviceIdleController;

    move-result-object v0

    .line 7306
    .local v0, "dic":Landroid/os/IDeviceIdleController;
    if-eqz v0, :cond_0

    .line 7308
    :try_start_0
    const-string/jumbo v3, "voice-search"

    invoke-interface {v0, v3}, Landroid/os/IDeviceIdleController;->exitIdle(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7313
    :cond_0
    :goto_0
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.speech.action.VOICE_SEARCH_HANDS_FREE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7314
    .local v2, "voiceIntent":Landroid/content/Intent;
    const-string/jumbo v3, "android.speech.extras.EXTRA_SECURE"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7315
    sget-object v3, Landroid/os/UserHandle;->CURRENT_OR_SELF:Landroid/os/UserHandle;

    invoke-direct {p0, v2, v3}, Lcom/android/server/policy/PhoneWindowManager;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 7316
    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mBroadcastWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 7303
    return-void

    .line 7309
    .end local v2    # "voiceIntent":Landroid/content/Intent;
    :catch_0
    move-exception v1

    .local v1, "e":Landroid/os/RemoteException;
    goto :goto_0
.end method

.method public layoutWindowLw(Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/WindowManagerPolicy$WindowState;)V
    .locals 29
    .param p1, "win"    # Landroid/view/WindowManagerPolicy$WindowState;
    .param p2, "attached"    # Landroid/view/WindowManagerPolicy$WindowState;

    .prologue
    .line 5290
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_0

    invoke-direct/range {p0 .. p1}, Lcom/android/server/policy/PhoneWindowManager;->canReceiveInput(Landroid/view/WindowManagerPolicy$WindowState;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_2

    .line 5291
    :cond_1
    return-void

    .line 5293
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v16

    .line 5294
    .local v16, "attrs":Landroid/view/WindowManager$LayoutParams;
    invoke-interface/range {p1 .. p1}, Landroid/view/WindowManagerPolicy$WindowState;->isDefaultDisplay()Z

    move-result v20

    .line 5295
    .local v20, "isDefaultDisplay":Z
    if-eqz v20, :cond_9

    .line 5296
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mLastInputMethodTargetWindow:Landroid/view/WindowManagerPolicy$WindowState;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mLastInputMethodWindow:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v2, :cond_8

    const/16 v21, 0x1

    .line 5297
    .local v21, "needsToOffsetInputMethodTarget":Z
    :goto_0
    if-eqz v21, :cond_3

    .line 5299
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mLastInputMethodWindow:Landroid/view/WindowManagerPolicy$WindowState;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/android/server/policy/PhoneWindowManager;->offsetInputMethodWindowLw(Landroid/view/WindowManagerPolicy$WindowState;)V

    .line 5302
    :cond_3
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Landroid/view/WindowManagerPolicyControl;->getWindowFlags(Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/WindowManager$LayoutParams;)I

    move-result v4

    .line 5303
    .local v4, "fl":I
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Landroid/view/WindowManagerPolicyControl;->getPrivateWindowFlags(Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/WindowManager$LayoutParams;)I

    move-result v23

    .line 5304
    .local v23, "pfl":I
    move-object/from16 v0, v16

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    move/from16 v25, v0

    .line 5305
    .local v25, "sim":I
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Landroid/view/WindowManagerPolicyControl;->getSystemUiVisibility(Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/WindowManager$LayoutParams;)I

    move-result v26

    .line 5307
    .local v26, "sysUiFl":I
    sget-object v8, Lcom/android/server/policy/PhoneWindowManager;->mTmpParentFrame:Landroid/graphics/Rect;

    .line 5308
    .local v8, "pf":Landroid/graphics/Rect;
    sget-object v9, Lcom/android/server/policy/PhoneWindowManager;->mTmpDisplayFrame:Landroid/graphics/Rect;

    .line 5309
    .local v9, "df":Landroid/graphics/Rect;
    sget-object v10, Lcom/android/server/policy/PhoneWindowManager;->mTmpOverscanFrame:Landroid/graphics/Rect;

    .line 5310
    .local v10, "of":Landroid/graphics/Rect;
    sget-object v11, Lcom/android/server/policy/PhoneWindowManager;->mTmpContentFrame:Landroid/graphics/Rect;

    .line 5311
    .local v11, "cf":Landroid/graphics/Rect;
    sget-object v12, Lcom/android/server/policy/PhoneWindowManager;->mTmpVisibleFrame:Landroid/graphics/Rect;

    .line 5312
    .local v12, "vf":Landroid/graphics/Rect;
    sget-object v13, Lcom/android/server/policy/PhoneWindowManager;->mTmpDecorFrame:Landroid/graphics/Rect;

    .line 5313
    .local v13, "dcf":Landroid/graphics/Rect;
    sget-object v14, Lcom/android/server/policy/PhoneWindowManager;->mTmpStableFrame:Landroid/graphics/Rect;

    .line 5314
    .local v14, "sf":Landroid/graphics/Rect;
    const/4 v15, 0x0

    .line 5315
    .local v15, "osf":Landroid/graphics/Rect;
    invoke-virtual {v13}, Landroid/graphics/Rect;->setEmpty()V

    .line 5317
    if-eqz v20, :cond_a

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mHasNavigationBar:Z

    if-eqz v2, :cond_a

    .line 5318
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v2}, Landroid/view/WindowManagerPolicy$WindowState;->isVisibleLw()Z

    move-result v17

    .line 5320
    :goto_1
    move/from16 v0, v25

    and-int/lit16 v5, v0, 0xf0

    .line 5322
    .local v5, "adjust":I
    if-eqz v20, :cond_b

    .line 5323
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mStableLeft:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mStableTop:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mStableRight:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/android/server/policy/PhoneWindowManager;->mStableBottom:I

    invoke-virtual {v14, v2, v3, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 5328
    :goto_2
    if-nez v20, :cond_d

    .line 5329
    if-eqz p2, :cond_c

    .line 5332
    const/4 v7, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-virtual/range {v2 .. v12}, Lcom/android/server/policy/PhoneWindowManager;->setAttachedWindowFrames(Landroid/view/WindowManagerPolicy$WindowState;IILandroid/view/WindowManagerPolicy$WindowState;ZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 5752
    :goto_3
    and-int/lit16 v2, v4, 0x200

    if-eqz v2, :cond_4

    move-object/from16 v0, v16

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7da

    if-eq v2, v3, :cond_4

    .line 5753
    invoke-interface/range {p1 .. p1}, Landroid/view/WindowManagerPolicy$WindowState;->isInMultiWindowMode()Z

    move-result v2

    if-eqz v2, :cond_49

    .line 5766
    :cond_4
    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1, v4}, Lcom/android/server/policy/PhoneWindowManager;->shouldUseOutsets(Landroid/view/WindowManager$LayoutParams;I)Z

    move-result v28

    .line 5767
    .local v28, "useOutsets":Z
    if-eqz v20, :cond_5

    if-eqz v28, :cond_5

    .line 5768
    sget-object v15, Lcom/android/server/policy/PhoneWindowManager;->mTmpOutsetFrame:Landroid/graphics/Rect;

    .line 5769
    .local v15, "osf":Landroid/graphics/Rect;
    iget v2, v11, Landroid/graphics/Rect;->left:I

    iget v3, v11, Landroid/graphics/Rect;->top:I

    iget v6, v11, Landroid/graphics/Rect;->right:I

    iget v7, v11, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v15, v2, v3, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 5770
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/util/ScreenShapeHelper;->getWindowOutsetBottomPx(Landroid/content/res/Resources;)I

    move-result v22

    .line 5771
    .local v22, "outset":I
    if-lez v22, :cond_5

    .line 5772
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mDisplayRotation:I

    move/from16 v24, v0

    .line 5773
    .local v24, "rotation":I
    if-nez v24, :cond_4a

    .line 5774
    iget v2, v15, Landroid/graphics/Rect;->bottom:I

    add-int v2, v2, v22

    iput v2, v15, Landroid/graphics/Rect;->bottom:I

    .end local v15    # "osf":Landroid/graphics/Rect;
    .end local v22    # "outset":I
    .end local v24    # "rotation":I
    :cond_5
    :goto_5
    move-object/from16 v7, p1

    .line 5798
    invoke-interface/range {v7 .. v15}, Landroid/view/WindowManagerPolicy$WindowState;->computeFrameLw(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 5802
    move-object/from16 v0, v16

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7db

    if-ne v2, v3, :cond_6

    invoke-interface/range {p1 .. p1}, Landroid/view/WindowManagerPolicy$WindowState;->isVisibleOrBehindKeyguardLw()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 5803
    invoke-interface/range {p1 .. p1}, Landroid/view/WindowManagerPolicy$WindowState;->isDisplayedLw()Z

    move-result v2

    .line 5802
    if-eqz v2, :cond_6

    .line 5803
    invoke-interface/range {p1 .. p1}, Landroid/view/WindowManagerPolicy$WindowState;->getGivenInsetsPendingLw()Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 5807
    :cond_6
    :goto_6
    move-object/from16 v0, v16

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7ef

    if-ne v2, v3, :cond_7

    invoke-interface/range {p1 .. p1}, Landroid/view/WindowManagerPolicy$WindowState;->isVisibleOrBehindKeyguardLw()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 5808
    invoke-interface/range {p1 .. p1}, Landroid/view/WindowManagerPolicy$WindowState;->getGivenInsetsPendingLw()Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 5287
    :cond_7
    :goto_7
    return-void

    .line 5296
    .end local v4    # "fl":I
    .end local v5    # "adjust":I
    .end local v8    # "pf":Landroid/graphics/Rect;
    .end local v9    # "df":Landroid/graphics/Rect;
    .end local v10    # "of":Landroid/graphics/Rect;
    .end local v11    # "cf":Landroid/graphics/Rect;
    .end local v12    # "vf":Landroid/graphics/Rect;
    .end local v13    # "dcf":Landroid/graphics/Rect;
    .end local v14    # "sf":Landroid/graphics/Rect;
    .end local v21    # "needsToOffsetInputMethodTarget":Z
    .end local v23    # "pfl":I
    .end local v25    # "sim":I
    .end local v26    # "sysUiFl":I
    .end local v28    # "useOutsets":Z
    :cond_8
    const/16 v21, 0x0

    goto/16 :goto_0

    .line 5295
    :cond_9
    const/16 v21, 0x0

    goto/16 :goto_0

    .line 5317
    .restart local v4    # "fl":I
    .restart local v8    # "pf":Landroid/graphics/Rect;
    .restart local v9    # "df":Landroid/graphics/Rect;
    .restart local v10    # "of":Landroid/graphics/Rect;
    .restart local v11    # "cf":Landroid/graphics/Rect;
    .restart local v12    # "vf":Landroid/graphics/Rect;
    .restart local v13    # "dcf":Landroid/graphics/Rect;
    .restart local v14    # "sf":Landroid/graphics/Rect;
    .local v15, "osf":Landroid/graphics/Rect;
    .restart local v21    # "needsToOffsetInputMethodTarget":Z
    .restart local v23    # "pfl":I
    .restart local v25    # "sim":I
    .restart local v26    # "sysUiFl":I
    :cond_a
    const/16 v17, 0x0

    .local v17, "hasNavBar":Z
    goto/16 :goto_1

    .line 5325
    .end local v17    # "hasNavBar":Z
    .restart local v5    # "adjust":I
    :cond_b
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanLeft:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanTop:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanRight:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanBottom:I

    invoke-virtual {v14, v2, v3, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_2

    .line 5335
    :cond_c
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenLeft:I

    iput v2, v11, Landroid/graphics/Rect;->left:I

    iput v2, v10, Landroid/graphics/Rect;->left:I

    iput v2, v9, Landroid/graphics/Rect;->left:I

    iput v2, v8, Landroid/graphics/Rect;->left:I

    .line 5336
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenTop:I

    iput v2, v11, Landroid/graphics/Rect;->top:I

    iput v2, v10, Landroid/graphics/Rect;->top:I

    iput v2, v9, Landroid/graphics/Rect;->top:I

    iput v2, v8, Landroid/graphics/Rect;->top:I

    .line 5338
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenLeft:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenWidth:I

    add-int/2addr v2, v3

    .line 5337
    iput v2, v11, Landroid/graphics/Rect;->right:I

    iput v2, v10, Landroid/graphics/Rect;->right:I

    iput v2, v9, Landroid/graphics/Rect;->right:I

    iput v2, v8, Landroid/graphics/Rect;->right:I

    .line 5340
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenTop:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenHeight:I

    add-int/2addr v2, v3

    .line 5339
    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_3

    .line 5342
    :cond_d
    move-object/from16 v0, v16

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7db

    if-ne v2, v3, :cond_10

    .line 5343
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mDockLeft:I

    iput v2, v12, Landroid/graphics/Rect;->left:I

    iput v2, v11, Landroid/graphics/Rect;->left:I

    iput v2, v10, Landroid/graphics/Rect;->left:I

    iput v2, v9, Landroid/graphics/Rect;->left:I

    iput v2, v8, Landroid/graphics/Rect;->left:I

    .line 5344
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mDockTop:I

    iput v2, v12, Landroid/graphics/Rect;->top:I

    iput v2, v11, Landroid/graphics/Rect;->top:I

    iput v2, v10, Landroid/graphics/Rect;->top:I

    iput v2, v9, Landroid/graphics/Rect;->top:I

    iput v2, v8, Landroid/graphics/Rect;->top:I

    .line 5345
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mDockRight:I

    iput v2, v12, Landroid/graphics/Rect;->right:I

    iput v2, v11, Landroid/graphics/Rect;->right:I

    iput v2, v10, Landroid/graphics/Rect;->right:I

    iput v2, v9, Landroid/graphics/Rect;->right:I

    iput v2, v8, Landroid/graphics/Rect;->right:I

    .line 5347
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenTop:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenHeight:I

    add-int/2addr v2, v3

    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    .line 5349
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mStableBottom:I

    iput v2, v12, Landroid/graphics/Rect;->bottom:I

    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    .line 5350
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mFocusedWindow:Landroid/view/WindowManagerPolicy$WindowState;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    if-ne v2, v3, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/android/server/policy/PhoneWindowManager;->canReceiveInput(Landroid/view/WindowManagerPolicy$WindowState;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 5353
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarPosition:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_f

    .line 5354
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mStableRight:I

    iput v2, v12, Landroid/graphics/Rect;->right:I

    iput v2, v11, Landroid/graphics/Rect;->right:I

    iput v2, v10, Landroid/graphics/Rect;->right:I

    iput v2, v9, Landroid/graphics/Rect;->right:I

    iput v2, v8, Landroid/graphics/Rect;->right:I

    .line 5360
    :cond_e
    :goto_8
    const/16 v2, 0x50

    move-object/from16 v0, v16

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 5361
    invoke-interface/range {p1 .. p1}, Landroid/view/WindowManagerPolicy$WindowState;->getSurfaceLayer()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mDockLayer:I

    goto/16 :goto_3

    .line 5355
    :cond_f
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarPosition:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_e

    .line 5356
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mStableLeft:I

    iput v2, v12, Landroid/graphics/Rect;->left:I

    iput v2, v11, Landroid/graphics/Rect;->left:I

    iput v2, v10, Landroid/graphics/Rect;->left:I

    iput v2, v9, Landroid/graphics/Rect;->left:I

    iput v2, v8, Landroid/graphics/Rect;->left:I

    goto :goto_8

    .line 5362
    :cond_10
    move-object/from16 v0, v16

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7ef

    if-ne v2, v3, :cond_13

    .line 5363
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    iput v2, v10, Landroid/graphics/Rect;->left:I

    iput v2, v9, Landroid/graphics/Rect;->left:I

    iput v2, v8, Landroid/graphics/Rect;->left:I

    .line 5364
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenTop:I

    iput v2, v10, Landroid/graphics/Rect;->top:I

    iput v2, v9, Landroid/graphics/Rect;->top:I

    iput v2, v8, Landroid/graphics/Rect;->top:I

    .line 5365
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenWidth:I

    add-int/2addr v2, v3

    iput v2, v10, Landroid/graphics/Rect;->right:I

    iput v2, v9, Landroid/graphics/Rect;->right:I

    iput v2, v8, Landroid/graphics/Rect;->right:I

    .line 5366
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenTop:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenHeight:I

    add-int/2addr v2, v3

    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    .line 5367
    const/16 v2, 0x10

    if-eq v5, v2, :cond_11

    .line 5368
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mDockLeft:I

    iput v2, v11, Landroid/graphics/Rect;->left:I

    .line 5369
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mDockTop:I

    iput v2, v11, Landroid/graphics/Rect;->top:I

    .line 5370
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mDockRight:I

    iput v2, v11, Landroid/graphics/Rect;->right:I

    .line 5371
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mDockBottom:I

    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    .line 5378
    :goto_9
    const/16 v2, 0x30

    if-eq v5, v2, :cond_12

    .line 5379
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mCurLeft:I

    iput v2, v12, Landroid/graphics/Rect;->left:I

    .line 5380
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mCurTop:I

    iput v2, v12, Landroid/graphics/Rect;->top:I

    .line 5381
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mCurRight:I

    iput v2, v12, Landroid/graphics/Rect;->right:I

    .line 5382
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mCurBottom:I

    iput v2, v12, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_3

    .line 5373
    :cond_11
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContentLeft:I

    iput v2, v11, Landroid/graphics/Rect;->left:I

    .line 5374
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContentTop:I

    iput v2, v11, Landroid/graphics/Rect;->top:I

    .line 5375
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContentRight:I

    iput v2, v11, Landroid/graphics/Rect;->right:I

    .line 5376
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContentBottom:I

    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    goto :goto_9

    .line 5384
    :cond_12
    invoke-virtual {v12, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto/16 :goto_3

    .line 5386
    :cond_13
    move-object/from16 v0, v16

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7dd

    if-ne v2, v3, :cond_14

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 5387
    invoke-direct/range {v6 .. v11}, Lcom/android/server/policy/PhoneWindowManager;->layoutWallpaper(Landroid/view/WindowManagerPolicy$WindowState;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto/16 :goto_3

    .line 5388
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_16

    .line 5389
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    iput v2, v10, Landroid/graphics/Rect;->left:I

    iput v2, v9, Landroid/graphics/Rect;->left:I

    iput v2, v8, Landroid/graphics/Rect;->left:I

    .line 5390
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenTop:I

    iput v2, v10, Landroid/graphics/Rect;->top:I

    iput v2, v9, Landroid/graphics/Rect;->top:I

    iput v2, v8, Landroid/graphics/Rect;->top:I

    .line 5391
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenWidth:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    add-int/2addr v2, v3

    iput v2, v10, Landroid/graphics/Rect;->right:I

    iput v2, v9, Landroid/graphics/Rect;->right:I

    iput v2, v8, Landroid/graphics/Rect;->right:I

    .line 5392
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenHeight:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenTop:I

    add-int/2addr v2, v3

    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    .line 5393
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mStableLeft:I

    iput v2, v12, Landroid/graphics/Rect;->left:I

    iput v2, v11, Landroid/graphics/Rect;->left:I

    .line 5394
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mStableTop:I

    iput v2, v12, Landroid/graphics/Rect;->top:I

    iput v2, v11, Landroid/graphics/Rect;->top:I

    .line 5395
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mStableRight:I

    iput v2, v12, Landroid/graphics/Rect;->right:I

    iput v2, v11, Landroid/graphics/Rect;->right:I

    .line 5396
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mStableBottom:I

    iput v2, v12, Landroid/graphics/Rect;->bottom:I

    .line 5398
    const/16 v2, 0x10

    if-ne v5, v2, :cond_15

    .line 5399
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContentBottom:I

    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_3

    .line 5401
    :cond_15
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mDockBottom:I

    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    .line 5402
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContentBottom:I

    iput v2, v12, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_3

    .line 5407
    :cond_16
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mSystemLeft:I

    iput v2, v13, Landroid/graphics/Rect;->left:I

    .line 5408
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mSystemTop:I

    iput v2, v13, Landroid/graphics/Rect;->top:I

    .line 5409
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mSystemRight:I

    iput v2, v13, Landroid/graphics/Rect;->right:I

    .line 5410
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mSystemBottom:I

    iput v2, v13, Landroid/graphics/Rect;->bottom:I

    .line 5411
    move-object/from16 v0, v16

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_19

    const/16 v18, 0x1

    .line 5414
    .local v18, "inheritTranslucentDecor":Z
    :goto_a
    move-object/from16 v0, v16

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v3, 0x1

    if-lt v2, v3, :cond_1b

    .line 5415
    move-object/from16 v0, v16

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x63

    if-gt v2, v3, :cond_1a

    const/16 v19, 0x1

    .line 5417
    .local v19, "isAppWindow":Z
    :goto_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_17

    invoke-interface/range {p1 .. p1}, Landroid/view/WindowManagerPolicy$WindowState;->isAnimatingLw()Z

    move-result v2

    if-eqz v2, :cond_1c

    :cond_17
    const/16 v27, 0x0

    .line 5418
    .local v27, "topAtRest":Z
    :goto_c
    if-eqz v19, :cond_18

    if-eqz v18, :cond_1d

    .line 5438
    :cond_18
    :goto_d
    const v2, 0x10100

    and-int/2addr v2, v4

    .line 5439
    const v3, 0x10100

    .line 5438
    if-ne v2, v3, :cond_2c

    .line 5446
    if-eqz p2, :cond_1f

    .line 5449
    const/4 v7, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-virtual/range {v2 .. v12}, Lcom/android/server/policy/PhoneWindowManager;->setAttachedWindowFrames(Landroid/view/WindowManagerPolicy$WindowState;IILandroid/view/WindowManagerPolicy$WindowState;ZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto/16 :goto_3

    .line 5411
    .end local v18    # "inheritTranslucentDecor":Z
    .end local v19    # "isAppWindow":Z
    .end local v27    # "topAtRest":Z
    :cond_19
    const/16 v18, 0x0

    .restart local v18    # "inheritTranslucentDecor":Z
    goto :goto_a

    .line 5415
    :cond_1a
    const/16 v19, 0x0

    .restart local v19    # "isAppWindow":Z
    goto :goto_b

    .line 5414
    .end local v19    # "isAppWindow":Z
    :cond_1b
    const/16 v19, 0x0

    .restart local v19    # "isAppWindow":Z
    goto :goto_b

    .line 5417
    :cond_1c
    const/16 v27, 0x1

    .restart local v27    # "topAtRest":Z
    goto :goto_c

    .line 5418
    :cond_1d
    if-nez v27, :cond_18

    .line 5419
    and-int/lit8 v2, v26, 0x4

    if-nez v2, :cond_1e

    .line 5420
    and-int/lit16 v2, v4, 0x400

    if-nez v2, :cond_1e

    .line 5421
    const/high16 v2, 0x4000000

    and-int/2addr v2, v4

    if-nez v2, :cond_1e

    .line 5422
    const/high16 v2, -0x80000000

    and-int/2addr v2, v4

    if-nez v2, :cond_1e

    .line 5424
    const/high16 v2, 0x20000

    and-int v2, v2, v23

    if-nez v2, :cond_1e

    .line 5426
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mStableTop:I

    iput v2, v13, Landroid/graphics/Rect;->top:I

    .line 5428
    :cond_1e
    const/high16 v2, 0x8000000

    and-int/2addr v2, v4

    if-nez v2, :cond_18

    .line 5429
    and-int/lit8 v2, v26, 0x2

    if-nez v2, :cond_18

    .line 5430
    const/high16 v2, -0x80000000

    and-int/2addr v2, v4

    if-nez v2, :cond_18

    .line 5433
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mStableBottom:I

    iput v2, v13, Landroid/graphics/Rect;->bottom:I

    .line 5434
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mStableRight:I

    iput v2, v13, Landroid/graphics/Rect;->right:I

    goto :goto_d

    .line 5451
    :cond_1f
    move-object/from16 v0, v16

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7de

    if-eq v2, v3, :cond_20

    .line 5452
    move-object/from16 v0, v16

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7e1

    if-ne v2, v3, :cond_25

    .line 5460
    :cond_20
    if-eqz v17, :cond_22

    .line 5461
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mDockLeft:I

    .line 5460
    :goto_e
    iput v2, v10, Landroid/graphics/Rect;->left:I

    iput v2, v9, Landroid/graphics/Rect;->left:I

    iput v2, v8, Landroid/graphics/Rect;->left:I

    .line 5462
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenTop:I

    iput v2, v10, Landroid/graphics/Rect;->top:I

    iput v2, v9, Landroid/graphics/Rect;->top:I

    iput v2, v8, Landroid/graphics/Rect;->top:I

    .line 5463
    if-eqz v17, :cond_23

    .line 5464
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenLeft:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenWidth:I

    add-int/2addr v2, v3

    .line 5463
    :goto_f
    iput v2, v10, Landroid/graphics/Rect;->right:I

    iput v2, v9, Landroid/graphics/Rect;->right:I

    iput v2, v8, Landroid/graphics/Rect;->right:I

    .line 5466
    if-eqz v17, :cond_24

    .line 5467
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenTop:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenHeight:I

    add-int/2addr v2, v3

    .line 5466
    :goto_10
    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    .line 5518
    :goto_11
    and-int/lit16 v2, v4, 0x400

    if-eqz v2, :cond_21

    .line 5519
    const/high16 v2, 0x2000000

    and-int v2, v2, v23

    if-eqz v2, :cond_2a

    .line 5520
    :cond_21
    invoke-interface/range {p1 .. p1}, Landroid/view/WindowManagerPolicy$WindowState;->isVoiceInteraction()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 5521
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mVoiceContentLeft:I

    iput v2, v11, Landroid/graphics/Rect;->left:I

    .line 5522
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mVoiceContentTop:I

    iput v2, v11, Landroid/graphics/Rect;->top:I

    .line 5523
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mVoiceContentRight:I

    iput v2, v11, Landroid/graphics/Rect;->right:I

    .line 5524
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mVoiceContentBottom:I

    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    .line 5550
    :goto_12
    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-direct {v0, v1, v4, v11}, Lcom/android/server/policy/PhoneWindowManager;->applyStableConstraints(IILandroid/graphics/Rect;)V

    .line 5551
    const/16 v2, 0x30

    if-eq v5, v2, :cond_2b

    .line 5552
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mCurLeft:I

    iput v2, v12, Landroid/graphics/Rect;->left:I

    .line 5553
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mCurTop:I

    iput v2, v12, Landroid/graphics/Rect;->top:I

    .line 5554
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mCurRight:I

    iput v2, v12, Landroid/graphics/Rect;->right:I

    .line 5555
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mCurBottom:I

    iput v2, v12, Landroid/graphics/Rect;->bottom:I

    .line 5560
    :goto_13
    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-direct {v0, v1, v12}, Lcom/android/server/policy/PhoneWindowManager;->applyForceImmersiveMode(ILandroid/graphics/Rect;)V

    goto/16 :goto_3

    .line 5461
    :cond_22
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    goto/16 :goto_e

    .line 5465
    :cond_23
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenWidth:I

    add-int/2addr v2, v3

    goto :goto_f

    .line 5468
    :cond_24
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenTop:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenHeight:I

    add-int/2addr v2, v3

    goto :goto_10

    .line 5473
    :cond_25
    const/high16 v2, 0x2000000

    and-int/2addr v2, v4

    if-eqz v2, :cond_26

    .line 5474
    move-object/from16 v0, v16

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v3, 0x1

    if-lt v2, v3, :cond_26

    .line 5475
    move-object/from16 v0, v16

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7cf

    if-gt v2, v3, :cond_26

    .line 5478
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenLeft:I

    iput v2, v10, Landroid/graphics/Rect;->left:I

    iput v2, v9, Landroid/graphics/Rect;->left:I

    iput v2, v8, Landroid/graphics/Rect;->left:I

    .line 5479
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenTop:I

    iput v2, v10, Landroid/graphics/Rect;->top:I

    iput v2, v9, Landroid/graphics/Rect;->top:I

    iput v2, v8, Landroid/graphics/Rect;->top:I

    .line 5480
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenLeft:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenWidth:I

    add-int/2addr v2, v3

    iput v2, v10, Landroid/graphics/Rect;->right:I

    iput v2, v9, Landroid/graphics/Rect;->right:I

    iput v2, v8, Landroid/graphics/Rect;->right:I

    .line 5481
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenTop:I

    .line 5482
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenHeight:I

    .line 5481
    add-int/2addr v2, v3

    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_11

    .line 5483
    :cond_26
    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->canHideNavigationBar()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 5484
    move/from16 v0, v26

    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_27

    .line 5485
    move-object/from16 v0, v16

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v3, 0x1

    if-lt v2, v3, :cond_27

    .line 5486
    move-object/from16 v0, v16

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7cf

    if-gt v2, v3, :cond_27

    .line 5491
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenLeft:I

    iput v2, v9, Landroid/graphics/Rect;->left:I

    iput v2, v8, Landroid/graphics/Rect;->left:I

    .line 5492
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenTop:I

    iput v2, v9, Landroid/graphics/Rect;->top:I

    iput v2, v8, Landroid/graphics/Rect;->top:I

    .line 5493
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenLeft:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenWidth:I

    add-int/2addr v2, v3

    iput v2, v9, Landroid/graphics/Rect;->right:I

    iput v2, v8, Landroid/graphics/Rect;->right:I

    .line 5494
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenTop:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenHeight:I

    add-int/2addr v2, v3

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    .line 5498
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    iput v2, v10, Landroid/graphics/Rect;->left:I

    .line 5499
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenTop:I

    iput v2, v10, Landroid/graphics/Rect;->top:I

    .line 5500
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenWidth:I

    add-int/2addr v2, v3

    iput v2, v10, Landroid/graphics/Rect;->right:I

    .line 5501
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenTop:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenHeight:I

    add-int/2addr v2, v3

    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_11

    .line 5503
    :cond_27
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedOverscanScreenLeft:I

    iput v2, v9, Landroid/graphics/Rect;->left:I

    iput v2, v8, Landroid/graphics/Rect;->left:I

    .line 5504
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedOverscanScreenTop:I

    iput v2, v9, Landroid/graphics/Rect;->top:I

    iput v2, v8, Landroid/graphics/Rect;->top:I

    .line 5505
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedOverscanScreenLeft:I

    .line 5506
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedOverscanScreenWidth:I

    .line 5505
    add-int/2addr v2, v3

    iput v2, v9, Landroid/graphics/Rect;->right:I

    iput v2, v8, Landroid/graphics/Rect;->right:I

    .line 5507
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedOverscanScreenTop:I

    .line 5508
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedOverscanScreenHeight:I

    .line 5507
    add-int/2addr v2, v3

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    .line 5512
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    iput v2, v10, Landroid/graphics/Rect;->left:I

    .line 5513
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenTop:I

    iput v2, v10, Landroid/graphics/Rect;->top:I

    .line 5514
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenWidth:I

    add-int/2addr v2, v3

    iput v2, v10, Landroid/graphics/Rect;->right:I

    .line 5515
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenTop:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenHeight:I

    add-int/2addr v2, v3

    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_11

    .line 5526
    :cond_28
    const/16 v2, 0x10

    if-eq v5, v2, :cond_29

    .line 5527
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mDockLeft:I

    iput v2, v11, Landroid/graphics/Rect;->left:I

    .line 5528
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mDockTop:I

    iput v2, v11, Landroid/graphics/Rect;->top:I

    .line 5529
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mDockRight:I

    iput v2, v11, Landroid/graphics/Rect;->right:I

    .line 5530
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mDockBottom:I

    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    .line 5538
    :goto_14
    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-direct {v0, v1, v11}, Lcom/android/server/policy/PhoneWindowManager;->applyForceImmersiveMode(ILandroid/graphics/Rect;)V

    goto/16 :goto_12

    .line 5532
    :cond_29
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContentLeft:I

    iput v2, v11, Landroid/graphics/Rect;->left:I

    .line 5533
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContentTop:I

    iput v2, v11, Landroid/graphics/Rect;->top:I

    .line 5534
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContentRight:I

    iput v2, v11, Landroid/graphics/Rect;->right:I

    .line 5535
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContentBottom:I

    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    goto :goto_14

    .line 5545
    :cond_2a
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenLeft:I

    iput v2, v11, Landroid/graphics/Rect;->left:I

    .line 5546
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenTop:I

    iput v2, v11, Landroid/graphics/Rect;->top:I

    .line 5547
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenLeft:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenWidth:I

    add-int/2addr v2, v3

    iput v2, v11, Landroid/graphics/Rect;->right:I

    .line 5548
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenTop:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenHeight:I

    add-int/2addr v2, v3

    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_12

    .line 5557
    :cond_2b
    invoke-virtual {v12, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto/16 :goto_13

    .line 5562
    :cond_2c
    and-int/lit16 v2, v4, 0x100

    if-nez v2, :cond_2d

    move/from16 v0, v26

    and-int/lit16 v2, v0, 0x600

    if-eqz v2, :cond_40

    .line 5569
    :cond_2d
    move-object/from16 v0, v16

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7de

    if-eq v2, v3, :cond_2e

    .line 5570
    move-object/from16 v0, v16

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7e1

    if-ne v2, v3, :cond_2f

    .line 5573
    :cond_2e
    if-eqz v17, :cond_31

    .line 5574
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mDockLeft:I

    .line 5573
    :goto_15
    iput v2, v11, Landroid/graphics/Rect;->left:I

    iput v2, v10, Landroid/graphics/Rect;->left:I

    iput v2, v9, Landroid/graphics/Rect;->left:I

    iput v2, v8, Landroid/graphics/Rect;->left:I

    .line 5575
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenTop:I

    iput v2, v11, Landroid/graphics/Rect;->top:I

    iput v2, v10, Landroid/graphics/Rect;->top:I

    iput v2, v9, Landroid/graphics/Rect;->top:I

    iput v2, v8, Landroid/graphics/Rect;->top:I

    .line 5576
    if-eqz v17, :cond_32

    .line 5577
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenLeft:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenWidth:I

    add-int/2addr v2, v3

    .line 5576
    :goto_16
    iput v2, v11, Landroid/graphics/Rect;->right:I

    iput v2, v10, Landroid/graphics/Rect;->right:I

    iput v2, v9, Landroid/graphics/Rect;->right:I

    iput v2, v8, Landroid/graphics/Rect;->right:I

    .line 5579
    if-eqz v17, :cond_33

    .line 5580
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenTop:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenHeight:I

    add-int/2addr v2, v3

    .line 5579
    :goto_17
    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    .line 5675
    :goto_18
    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-direct {v0, v1, v4, v11}, Lcom/android/server/policy/PhoneWindowManager;->applyStableConstraints(IILandroid/graphics/Rect;)V

    .line 5677
    const/16 v2, 0x30

    if-eq v5, v2, :cond_3f

    .line 5678
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mCurLeft:I

    iput v2, v12, Landroid/graphics/Rect;->left:I

    .line 5679
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mCurTop:I

    iput v2, v12, Landroid/graphics/Rect;->top:I

    .line 5680
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mCurRight:I

    iput v2, v12, Landroid/graphics/Rect;->right:I

    .line 5681
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mCurBottom:I

    iput v2, v12, Landroid/graphics/Rect;->bottom:I

    .line 5686
    :goto_19
    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-direct {v0, v1, v12}, Lcom/android/server/policy/PhoneWindowManager;->applyForceImmersiveMode(ILandroid/graphics/Rect;)V

    goto/16 :goto_3

    .line 5571
    :cond_2f
    move-object/from16 v0, v16

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7e4

    if-eq v2, v3, :cond_2e

    .line 5572
    move-object/from16 v0, v16

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0xbb6

    if-eq v2, v3, :cond_2e

    .line 5585
    move-object/from16 v0, v16

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7e3

    if-eq v2, v3, :cond_30

    .line 5586
    move-object/from16 v0, v16

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7e8

    if-ne v2, v3, :cond_34

    .line 5588
    :cond_30
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    iput v2, v10, Landroid/graphics/Rect;->left:I

    iput v2, v9, Landroid/graphics/Rect;->left:I

    iput v2, v8, Landroid/graphics/Rect;->left:I

    .line 5589
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenTop:I

    iput v2, v10, Landroid/graphics/Rect;->top:I

    iput v2, v9, Landroid/graphics/Rect;->top:I

    iput v2, v8, Landroid/graphics/Rect;->top:I

    .line 5590
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    .line 5591
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenWidth:I

    .line 5590
    add-int/2addr v2, v3

    iput v2, v10, Landroid/graphics/Rect;->right:I

    iput v2, v9, Landroid/graphics/Rect;->right:I

    iput v2, v8, Landroid/graphics/Rect;->right:I

    .line 5592
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenTop:I

    .line 5593
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenHeight:I

    .line 5592
    add-int/2addr v2, v3

    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    goto :goto_18

    .line 5574
    :cond_31
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    goto/16 :goto_15

    .line 5578
    :cond_32
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenWidth:I

    add-int/2addr v2, v3

    goto/16 :goto_16

    .line 5581
    :cond_33
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenTop:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenHeight:I

    add-int/2addr v2, v3

    goto/16 :goto_17

    .line 5597
    :cond_34
    move-object/from16 v0, v16

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7df

    if-eq v2, v3, :cond_35

    .line 5598
    move-object/from16 v0, v16

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7e5

    if-ne v2, v3, :cond_36

    .line 5600
    :cond_35
    and-int/lit16 v2, v4, 0x400

    if-eqz v2, :cond_37

    .line 5603
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenLeft:I

    iput v2, v11, Landroid/graphics/Rect;->left:I

    iput v2, v10, Landroid/graphics/Rect;->left:I

    iput v2, v9, Landroid/graphics/Rect;->left:I

    iput v2, v8, Landroid/graphics/Rect;->left:I

    .line 5604
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenTop:I

    iput v2, v11, Landroid/graphics/Rect;->top:I

    iput v2, v10, Landroid/graphics/Rect;->top:I

    iput v2, v9, Landroid/graphics/Rect;->top:I

    iput v2, v8, Landroid/graphics/Rect;->top:I

    .line 5605
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenLeft:I

    .line 5606
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenWidth:I

    .line 5605
    add-int/2addr v2, v3

    iput v2, v11, Landroid/graphics/Rect;->right:I

    iput v2, v10, Landroid/graphics/Rect;->right:I

    iput v2, v9, Landroid/graphics/Rect;->right:I

    iput v2, v8, Landroid/graphics/Rect;->right:I

    .line 5607
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenTop:I

    .line 5608
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenHeight:I

    .line 5607
    add-int/2addr v2, v3

    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_18

    .line 5599
    :cond_36
    move-object/from16 v0, v16

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7f4

    if-eq v2, v3, :cond_35

    .line 5609
    :cond_37
    move-object/from16 v0, v16

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7e5

    if-ne v2, v3, :cond_38

    .line 5611
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenLeft:I

    iput v2, v11, Landroid/graphics/Rect;->left:I

    iput v2, v10, Landroid/graphics/Rect;->left:I

    iput v2, v9, Landroid/graphics/Rect;->left:I

    iput v2, v8, Landroid/graphics/Rect;->left:I

    .line 5612
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenTop:I

    iput v2, v11, Landroid/graphics/Rect;->top:I

    iput v2, v10, Landroid/graphics/Rect;->top:I

    iput v2, v9, Landroid/graphics/Rect;->top:I

    iput v2, v8, Landroid/graphics/Rect;->top:I

    .line 5613
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenLeft:I

    .line 5614
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenWidth:I

    .line 5613
    add-int/2addr v2, v3

    iput v2, v11, Landroid/graphics/Rect;->right:I

    iput v2, v10, Landroid/graphics/Rect;->right:I

    iput v2, v9, Landroid/graphics/Rect;->right:I

    iput v2, v8, Landroid/graphics/Rect;->right:I

    .line 5615
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenTop:I

    .line 5616
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenHeight:I

    .line 5615
    add-int/2addr v2, v3

    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_18

    .line 5617
    :cond_38
    const/high16 v2, 0x2000000

    and-int/2addr v2, v4

    if-eqz v2, :cond_39

    .line 5618
    move-object/from16 v0, v16

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v3, 0x1

    if-lt v2, v3, :cond_39

    .line 5619
    move-object/from16 v0, v16

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7cf

    if-gt v2, v3, :cond_39

    .line 5622
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenLeft:I

    iput v2, v11, Landroid/graphics/Rect;->left:I

    iput v2, v10, Landroid/graphics/Rect;->left:I

    iput v2, v9, Landroid/graphics/Rect;->left:I

    iput v2, v8, Landroid/graphics/Rect;->left:I

    .line 5623
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenTop:I

    iput v2, v11, Landroid/graphics/Rect;->top:I

    iput v2, v10, Landroid/graphics/Rect;->top:I

    iput v2, v9, Landroid/graphics/Rect;->top:I

    iput v2, v8, Landroid/graphics/Rect;->top:I

    .line 5625
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenLeft:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenWidth:I

    add-int/2addr v2, v3

    .line 5624
    iput v2, v11, Landroid/graphics/Rect;->right:I

    iput v2, v10, Landroid/graphics/Rect;->right:I

    iput v2, v9, Landroid/graphics/Rect;->right:I

    iput v2, v8, Landroid/graphics/Rect;->right:I

    .line 5627
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenTop:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanScreenHeight:I

    add-int/2addr v2, v3

    .line 5626
    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_18

    .line 5628
    :cond_39
    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->canHideNavigationBar()Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 5629
    move/from16 v0, v26

    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_3c

    .line 5630
    move-object/from16 v0, v16

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7d0

    if-eq v2, v3, :cond_3a

    .line 5631
    move-object/from16 v0, v16

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7d5

    if-ne v2, v3, :cond_3b

    .line 5643
    :cond_3a
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    iput v2, v11, Landroid/graphics/Rect;->left:I

    iput v2, v10, Landroid/graphics/Rect;->left:I

    iput v2, v9, Landroid/graphics/Rect;->left:I

    iput v2, v8, Landroid/graphics/Rect;->left:I

    .line 5644
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenTop:I

    iput v2, v11, Landroid/graphics/Rect;->top:I

    iput v2, v10, Landroid/graphics/Rect;->top:I

    iput v2, v9, Landroid/graphics/Rect;->top:I

    iput v2, v8, Landroid/graphics/Rect;->top:I

    .line 5645
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    .line 5646
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenWidth:I

    .line 5645
    add-int/2addr v2, v3

    iput v2, v11, Landroid/graphics/Rect;->right:I

    iput v2, v10, Landroid/graphics/Rect;->right:I

    iput v2, v9, Landroid/graphics/Rect;->right:I

    iput v2, v8, Landroid/graphics/Rect;->right:I

    .line 5647
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenTop:I

    .line 5648
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mUnrestrictedScreenHeight:I

    .line 5647
    add-int/2addr v2, v3

    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_18

    .line 5632
    :cond_3b
    move-object/from16 v0, v16

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7f2

    if-eq v2, v3, :cond_3a

    .line 5633
    move-object/from16 v0, v16

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7f1

    if-eq v2, v3, :cond_3a

    .line 5634
    move-object/from16 v0, v16

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v3, 0x1

    if-lt v2, v3, :cond_3c

    .line 5635
    move-object/from16 v0, v16

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7cf

    if-le v2, v3, :cond_3a

    .line 5649
    :cond_3c
    move/from16 v0, v26

    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_3e

    .line 5650
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenLeft:I

    iput v2, v10, Landroid/graphics/Rect;->left:I

    iput v2, v9, Landroid/graphics/Rect;->left:I

    iput v2, v8, Landroid/graphics/Rect;->left:I

    .line 5651
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenTop:I

    iput v2, v10, Landroid/graphics/Rect;->top:I

    iput v2, v9, Landroid/graphics/Rect;->top:I

    iput v2, v8, Landroid/graphics/Rect;->top:I

    .line 5652
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenLeft:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenWidth:I

    add-int/2addr v2, v3

    iput v2, v10, Landroid/graphics/Rect;->right:I

    iput v2, v9, Landroid/graphics/Rect;->right:I

    iput v2, v8, Landroid/graphics/Rect;->right:I

    .line 5653
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenTop:I

    .line 5654
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenHeight:I

    .line 5653
    add-int/2addr v2, v3

    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    .line 5655
    const/16 v2, 0x10

    if-eq v5, v2, :cond_3d

    .line 5656
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mDockLeft:I

    iput v2, v11, Landroid/graphics/Rect;->left:I

    .line 5657
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mDockTop:I

    iput v2, v11, Landroid/graphics/Rect;->top:I

    .line 5658
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mDockRight:I

    iput v2, v11, Landroid/graphics/Rect;->right:I

    .line 5659
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mDockBottom:I

    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_18

    .line 5661
    :cond_3d
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContentLeft:I

    iput v2, v11, Landroid/graphics/Rect;->left:I

    .line 5662
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContentTop:I

    iput v2, v11, Landroid/graphics/Rect;->top:I

    .line 5663
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContentRight:I

    iput v2, v11, Landroid/graphics/Rect;->right:I

    .line 5664
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContentBottom:I

    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_18

    .line 5667
    :cond_3e
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenLeft:I

    iput v2, v11, Landroid/graphics/Rect;->left:I

    iput v2, v10, Landroid/graphics/Rect;->left:I

    iput v2, v9, Landroid/graphics/Rect;->left:I

    iput v2, v8, Landroid/graphics/Rect;->left:I

    .line 5668
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenTop:I

    iput v2, v11, Landroid/graphics/Rect;->top:I

    iput v2, v10, Landroid/graphics/Rect;->top:I

    iput v2, v9, Landroid/graphics/Rect;->top:I

    iput v2, v8, Landroid/graphics/Rect;->top:I

    .line 5669
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenLeft:I

    .line 5670
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenWidth:I

    .line 5669
    add-int/2addr v2, v3

    iput v2, v11, Landroid/graphics/Rect;->right:I

    iput v2, v10, Landroid/graphics/Rect;->right:I

    iput v2, v9, Landroid/graphics/Rect;->right:I

    iput v2, v8, Landroid/graphics/Rect;->right:I

    .line 5671
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenTop:I

    .line 5672
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenHeight:I

    .line 5671
    add-int/2addr v2, v3

    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_18

    .line 5683
    :cond_3f
    invoke-virtual {v12, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto/16 :goto_19

    .line 5687
    :cond_40
    if-eqz p2, :cond_41

    .line 5692
    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-virtual/range {v2 .. v12}, Lcom/android/server/policy/PhoneWindowManager;->setAttachedWindowFrames(Landroid/view/WindowManagerPolicy$WindowState;IILandroid/view/WindowManagerPolicy$WindowState;ZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto/16 :goto_3

    .line 5698
    :cond_41
    move-object/from16 v0, v16

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7de

    if-eq v2, v3, :cond_42

    move-object/from16 v0, v16

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7e4

    if-ne v2, v3, :cond_43

    .line 5703
    :cond_42
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenLeft:I

    iput v2, v11, Landroid/graphics/Rect;->left:I

    iput v2, v10, Landroid/graphics/Rect;->left:I

    iput v2, v9, Landroid/graphics/Rect;->left:I

    iput v2, v8, Landroid/graphics/Rect;->left:I

    .line 5704
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenTop:I

    iput v2, v11, Landroid/graphics/Rect;->top:I

    iput v2, v10, Landroid/graphics/Rect;->top:I

    iput v2, v9, Landroid/graphics/Rect;->top:I

    iput v2, v8, Landroid/graphics/Rect;->top:I

    .line 5705
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenLeft:I

    .line 5706
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenWidth:I

    .line 5705
    add-int/2addr v2, v3

    iput v2, v11, Landroid/graphics/Rect;->right:I

    iput v2, v10, Landroid/graphics/Rect;->right:I

    iput v2, v9, Landroid/graphics/Rect;->right:I

    iput v2, v8, Landroid/graphics/Rect;->right:I

    .line 5707
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenTop:I

    .line 5708
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mRestrictedScreenHeight:I

    .line 5707
    add-int/2addr v2, v3

    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_3

    .line 5709
    :cond_43
    move-object/from16 v0, v16

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7d5

    if-eq v2, v3, :cond_44

    move-object/from16 v0, v16

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7d3

    if-ne v2, v3, :cond_45

    .line 5711
    :cond_44
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mStableLeft:I

    iput v2, v11, Landroid/graphics/Rect;->left:I

    iput v2, v10, Landroid/graphics/Rect;->left:I

    iput v2, v9, Landroid/graphics/Rect;->left:I

    iput v2, v8, Landroid/graphics/Rect;->left:I

    .line 5712
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mStableTop:I

    iput v2, v11, Landroid/graphics/Rect;->top:I

    iput v2, v10, Landroid/graphics/Rect;->top:I

    iput v2, v9, Landroid/graphics/Rect;->top:I

    iput v2, v8, Landroid/graphics/Rect;->top:I

    .line 5713
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mStableRight:I

    iput v2, v11, Landroid/graphics/Rect;->right:I

    iput v2, v10, Landroid/graphics/Rect;->right:I

    iput v2, v9, Landroid/graphics/Rect;->right:I

    iput v2, v8, Landroid/graphics/Rect;->right:I

    .line 5714
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mStableBottom:I

    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_3

    .line 5716
    :cond_45
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContentLeft:I

    iput v2, v8, Landroid/graphics/Rect;->left:I

    .line 5717
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContentTop:I

    iput v2, v8, Landroid/graphics/Rect;->top:I

    .line 5718
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContentRight:I

    iput v2, v8, Landroid/graphics/Rect;->right:I

    .line 5719
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContentBottom:I

    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    .line 5720
    invoke-interface/range {p1 .. p1}, Landroid/view/WindowManagerPolicy$WindowState;->isVoiceInteraction()Z

    move-result v2

    if-eqz v2, :cond_46

    .line 5721
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mVoiceContentLeft:I

    iput v2, v11, Landroid/graphics/Rect;->left:I

    iput v2, v10, Landroid/graphics/Rect;->left:I

    iput v2, v9, Landroid/graphics/Rect;->left:I

    .line 5722
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mVoiceContentTop:I

    iput v2, v11, Landroid/graphics/Rect;->top:I

    iput v2, v10, Landroid/graphics/Rect;->top:I

    iput v2, v9, Landroid/graphics/Rect;->top:I

    .line 5723
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mVoiceContentRight:I

    iput v2, v11, Landroid/graphics/Rect;->right:I

    iput v2, v10, Landroid/graphics/Rect;->right:I

    iput v2, v9, Landroid/graphics/Rect;->right:I

    .line 5724
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mVoiceContentBottom:I

    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    .line 5736
    :goto_1a
    const/16 v2, 0x30

    if-eq v5, v2, :cond_48

    .line 5737
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mCurLeft:I

    iput v2, v12, Landroid/graphics/Rect;->left:I

    .line 5738
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mCurTop:I

    iput v2, v12, Landroid/graphics/Rect;->top:I

    .line 5739
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mCurRight:I

    iput v2, v12, Landroid/graphics/Rect;->right:I

    .line 5740
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mCurBottom:I

    iput v2, v12, Landroid/graphics/Rect;->bottom:I

    .line 5745
    :goto_1b
    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-direct {v0, v1, v12}, Lcom/android/server/policy/PhoneWindowManager;->applyForceImmersiveMode(ILandroid/graphics/Rect;)V

    goto/16 :goto_3

    .line 5725
    :cond_46
    const/16 v2, 0x10

    if-eq v5, v2, :cond_47

    .line 5726
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mDockLeft:I

    iput v2, v11, Landroid/graphics/Rect;->left:I

    iput v2, v10, Landroid/graphics/Rect;->left:I

    iput v2, v9, Landroid/graphics/Rect;->left:I

    .line 5727
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mDockTop:I

    iput v2, v11, Landroid/graphics/Rect;->top:I

    iput v2, v10, Landroid/graphics/Rect;->top:I

    iput v2, v9, Landroid/graphics/Rect;->top:I

    .line 5728
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mDockRight:I

    iput v2, v11, Landroid/graphics/Rect;->right:I

    iput v2, v10, Landroid/graphics/Rect;->right:I

    iput v2, v9, Landroid/graphics/Rect;->right:I

    .line 5729
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mDockBottom:I

    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    goto :goto_1a

    .line 5731
    :cond_47
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContentLeft:I

    iput v2, v11, Landroid/graphics/Rect;->left:I

    iput v2, v10, Landroid/graphics/Rect;->left:I

    iput v2, v9, Landroid/graphics/Rect;->left:I

    .line 5732
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContentTop:I

    iput v2, v11, Landroid/graphics/Rect;->top:I

    iput v2, v10, Landroid/graphics/Rect;->top:I

    iput v2, v9, Landroid/graphics/Rect;->top:I

    .line 5733
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContentRight:I

    iput v2, v11, Landroid/graphics/Rect;->right:I

    iput v2, v10, Landroid/graphics/Rect;->right:I

    iput v2, v9, Landroid/graphics/Rect;->right:I

    .line 5734
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContentBottom:I

    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    goto :goto_1a

    .line 5742
    :cond_48
    invoke-virtual {v12, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1b

    .line 5754
    .end local v18    # "inheritTranslucentDecor":Z
    .end local v19    # "isAppWindow":Z
    .end local v27    # "topAtRest":Z
    :cond_49
    const/16 v2, -0x2710

    iput v2, v9, Landroid/graphics/Rect;->top:I

    const/16 v2, -0x2710

    iput v2, v9, Landroid/graphics/Rect;->left:I

    .line 5755
    const/16 v2, 0x2710

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    const/16 v2, 0x2710

    iput v2, v9, Landroid/graphics/Rect;->right:I

    .line 5756
    move-object/from16 v0, v16

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7dd

    if-eq v2, v3, :cond_4

    .line 5757
    const/16 v2, -0x2710

    iput v2, v12, Landroid/graphics/Rect;->top:I

    const/16 v2, -0x2710

    iput v2, v12, Landroid/graphics/Rect;->left:I

    const/16 v2, -0x2710

    iput v2, v11, Landroid/graphics/Rect;->top:I

    const/16 v2, -0x2710

    iput v2, v11, Landroid/graphics/Rect;->left:I

    const/16 v2, -0x2710

    iput v2, v10, Landroid/graphics/Rect;->top:I

    const/16 v2, -0x2710

    iput v2, v10, Landroid/graphics/Rect;->left:I

    .line 5758
    const/16 v2, 0x2710

    iput v2, v12, Landroid/graphics/Rect;->bottom:I

    const/16 v2, 0x2710

    iput v2, v12, Landroid/graphics/Rect;->right:I

    const/16 v2, 0x2710

    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    const/16 v2, 0x2710

    iput v2, v11, Landroid/graphics/Rect;->right:I

    const/16 v2, 0x2710

    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    const/16 v2, 0x2710

    iput v2, v10, Landroid/graphics/Rect;->right:I

    goto/16 :goto_4

    .line 5775
    .local v15, "osf":Landroid/graphics/Rect;
    .restart local v22    # "outset":I
    .restart local v24    # "rotation":I
    .restart local v28    # "useOutsets":Z
    :cond_4a
    const/4 v2, 0x1

    move/from16 v0, v24

    if-ne v0, v2, :cond_4b

    .line 5776
    iget v2, v15, Landroid/graphics/Rect;->right:I

    add-int v2, v2, v22

    iput v2, v15, Landroid/graphics/Rect;->right:I

    goto/16 :goto_5

    .line 5777
    :cond_4b
    const/4 v2, 0x2

    move/from16 v0, v24

    if-ne v0, v2, :cond_4c

    .line 5778
    iget v2, v15, Landroid/graphics/Rect;->top:I

    sub-int v2, v2, v22

    iput v2, v15, Landroid/graphics/Rect;->top:I

    goto/16 :goto_5

    .line 5779
    :cond_4c
    const/4 v2, 0x3

    move/from16 v0, v24

    if-ne v0, v2, :cond_5

    .line 5780
    iget v2, v15, Landroid/graphics/Rect;->left:I

    sub-int v2, v2, v22

    iput v2, v15, Landroid/graphics/Rect;->left:I

    goto/16 :goto_5

    .line 5804
    .end local v15    # "osf":Landroid/graphics/Rect;
    .end local v22    # "outset":I
    .end local v24    # "rotation":I
    :cond_4d
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/android/server/policy/PhoneWindowManager;->setLastInputMethodWindowLw(Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/WindowManagerPolicy$WindowState;)V

    .line 5805
    invoke-direct/range {p0 .. p1}, Lcom/android/server/policy/PhoneWindowManager;->offsetInputMethodWindowLw(Landroid/view/WindowManagerPolicy$WindowState;)V

    goto/16 :goto_6

    .line 5809
    :cond_4e
    invoke-direct/range {p0 .. p1}, Lcom/android/server/policy/PhoneWindowManager;->offsetVoiceInputWindowLw(Landroid/view/WindowManagerPolicy$WindowState;)V

    goto/16 :goto_7
.end method

.method public lockNow(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "options"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x0

    .line 8292
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.DEVICE_POWER"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 8293
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenLockTimeout:Lcom/android/server/policy/PhoneWindowManager$ScreenLockTimeout;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8294
    if-eqz p1, :cond_0

    .line 8297
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenLockTimeout:Lcom/android/server/policy/PhoneWindowManager$ScreenLockTimeout;

    invoke-virtual {v0, p1}, Lcom/android/server/policy/PhoneWindowManager$ScreenLockTimeout;->setLockOptions(Landroid/os/Bundle;)V

    .line 8299
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenLockTimeout:Lcom/android/server/policy/PhoneWindowManager$ScreenLockTimeout;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8291
    return-void
.end method

.method needSensorRunningLp()Z
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 1234
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mSupportAutoRotation:Z

    if-eqz v0, :cond_2

    .line 1235
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mCurrentAppOrientation:I

    if-eq v0, v3, :cond_0

    .line 1236
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mCurrentAppOrientation:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 1241
    :cond_0
    return v2

    .line 1237
    :cond_1
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mCurrentAppOrientation:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 1238
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mCurrentAppOrientation:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 1244
    :cond_2
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mCarDockEnablesAccelerometer:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDockMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 1250
    :cond_3
    return v2

    .line 1245
    :cond_4
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDeskDockEnablesAccelerometer:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDockMode:I

    if-eq v0, v2, :cond_3

    .line 1246
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDockMode:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    .line 1247
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDockMode:I

    if-eq v0, v3, :cond_3

    .line 1252
    :cond_5
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mUserRotationMode:I

    if-ne v0, v2, :cond_6

    .line 1261
    const/4 v0, 0x0

    return v0

    .line 1263
    :cond_6
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mSupportAutoRotation:Z

    return v0
.end method

.method public needsNavigationBar()Z
    .locals 1

    .prologue
    .line 8988
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHasNavigationBar:Z

    return v0
.end method

.method public notifyActivityDrawnForKeyguardLw()V
    .locals 2

    .prologue
    .line 7771
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-eqz v0, :cond_0

    .line 7772
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/policy/PhoneWindowManager$22;

    invoke-direct {v1, p0}, Lcom/android/server/policy/PhoneWindowManager$22;-><init>(Lcom/android/server/policy/PhoneWindowManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7770
    :cond_0
    return-void
.end method

.method public notifyCameraLensCoverSwitchChanged(JZ)V
    .locals 7
    .param p1, "whenNanos"    # J
    .param p3, "lensCovered"    # Z

    .prologue
    const/4 v1, 0x0

    .line 6339
    if-eqz p3, :cond_0

    const/4 v2, 0x1

    .line 6340
    .local v2, "lensCoverState":I
    :goto_0
    iget v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mCameraLensCoverState:I

    if-ne v3, v2, :cond_1

    .line 6341
    return-void

    .line 6339
    .end local v2    # "lensCoverState":I
    :cond_0
    const/4 v2, 0x0

    .restart local v2    # "lensCoverState":I
    goto :goto_0

    .line 6343
    :cond_1
    iget v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mCameraLensCoverState:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 6344
    if-nez v2, :cond_2

    .line 6346
    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-nez v3, :cond_3

    .line 6348
    .local v1, "keyguardActive":Z
    :goto_1
    if-eqz v1, :cond_4

    .line 6349
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v3, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6353
    .local v0, "intent":Landroid/content/Intent;
    :goto_2
    const-wide/32 v4, 0xf4240

    div-long v4, p1, v4

    iget-boolean v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mAllowTheaterModeWakeFromCameraLens:Z

    .line 6354
    const-string/jumbo v6, "android.policy:CAMERA_COVER"

    .line 6353
    invoke-direct {p0, v4, v5, v3, v6}, Lcom/android/server/policy/PhoneWindowManager;->wakeUp(JZLjava/lang/String;)Z

    .line 6355
    sget-object v3, Landroid/os/UserHandle;->CURRENT_OR_SELF:Landroid/os/UserHandle;

    invoke-direct {p0, v0, v3}, Lcom/android/server/policy/PhoneWindowManager;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 6357
    .end local v0    # "intent":Landroid/content/Intent;
    .end local v1    # "keyguardActive":Z
    :cond_2
    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mCameraLensCoverState:I

    .line 6338
    return-void

    .line 6347
    :cond_3
    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v3}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->isShowing()Z

    move-result v1

    goto :goto_1

    .line 6351
    .restart local v1    # "keyguardActive":Z
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v3, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .restart local v0    # "intent":Landroid/content/Intent;
    goto :goto_2
.end method

.method public notifyLidSwitchChanged(JZ)V
    .locals 5
    .param p1, "whenNanos"    # J
    .param p3, "lidOpen"    # Z

    .prologue
    .line 6320
    if-eqz p3, :cond_0

    const/4 v0, 0x1

    .line 6321
    .local v0, "newLidState":I
    :goto_0
    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mLidState:I

    if-ne v0, v1, :cond_1

    .line 6322
    return-void

    .line 6320
    .end local v0    # "newLidState":I
    :cond_0
    const/4 v0, 0x0

    .restart local v0    # "newLidState":I
    goto :goto_0

    .line 6325
    :cond_1
    iput v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLidState:I

    .line 6326
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->applyLidSwitchState()V

    .line 6327
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/server/policy/PhoneWindowManager;->updateRotation(Z)V

    .line 6329
    if-eqz p3, :cond_3

    .line 6330
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mAllowTheaterModeWakeFromLidSwitch:Z

    .line 6331
    const-string/jumbo v4, "android.policy:LID"

    .line 6330
    invoke-direct {p0, v2, v3, v1, v4}, Lcom/android/server/policy/PhoneWindowManager;->wakeUp(JZLjava/lang/String;)Z

    .line 6318
    :cond_2
    :goto_1
    return-void

    .line 6332
    :cond_3
    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mLidControlsSleep:Z

    if-nez v1, :cond_2

    .line 6333
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/PowerManager;->userActivity(JZ)V

    goto :goto_1
.end method

.method public onConfigurationChanged()V
    .locals 7

    .prologue
    .line 3010
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3013
    .local v1, "res":Landroid/content/res/Resources;
    const v2, #android:dimen@status_bar_height#t

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 3012
    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarHeight:I

    .line 3016
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 3017
    const-string/jumbo v3, "navigation_bar_height"

    const/16 v4, 0x30

    const/4 v5, -0x2

    .line 3016
    invoke-static {v2, v3, v4, v5}, Lmokee/providers/MKSettings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    .line 3019
    .local v0, "mNavButtonsHeight":I
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarHeightForRotationDefault:[I

    iget v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mPortraitRotation:I

    .line 3021
    sget v4, Landroid/util/DisplayMetrics;->DENSITY_DEVICE:I

    mul-int/2addr v4, v0

    div-int/lit16 v4, v4, 0xa0

    .line 3020
    iget-object v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarHeightForRotationDefault:[I

    iget v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mUpsideDownRotation:I

    aput v4, v5, v6

    .line 3019
    aput v4, v2, v3

    .line 3022
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarHeightForRotationDefault:[I

    iget v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mLandscapeRotation:I

    .line 3024
    sget v4, Landroid/util/DisplayMetrics;->DENSITY_DEVICE:I

    mul-int/2addr v4, v0

    div-int/lit16 v4, v4, 0xa0

    .line 3023
    iget-object v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarHeightForRotationDefault:[I

    iget v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mSeascapeRotation:I

    aput v4, v5, v6

    .line 3022
    aput v4, v2, v3

    .line 3027
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarWidthForRotationDefault:[I

    iget v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mPortraitRotation:I

    .line 3031
    add-int/lit8 v4, v0, -0x6

    sget v5, Landroid/util/DisplayMetrics;->DENSITY_DEVICE:I

    mul-int/2addr v4, v5

    div-int/lit16 v4, v4, 0xa0

    .line 3030
    iget-object v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarWidthForRotationDefault:[I

    iget v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mSeascapeRotation:I

    aput v4, v5, v6

    .line 3029
    iget-object v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarWidthForRotationDefault:[I

    iget v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mLandscapeRotation:I

    aput v4, v5, v6

    .line 3028
    iget-object v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarWidthForRotationDefault:[I

    iget v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mUpsideDownRotation:I

    aput v4, v5, v6

    .line 3027
    aput v4, v2, v3

    .line 3009
    return-void
.end method

.method public performHapticFeedbackLw(Landroid/view/WindowManagerPolicy$WindowState;IZ)Z
    .locals 9
    .param p1, "win"    # Landroid/view/WindowManagerPolicy$WindowState;
    .param p2, "effectId"    # I
    .param p3, "always"    # Z

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 8593
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mVibrator:Landroid/os/Vibrator;

    invoke-virtual {v1}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8594
    return v5

    .line 8596
    :cond_0
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 8597
    const-string/jumbo v6, "haptic_feedback_enabled"

    const/4 v8, -0x2

    .line 8596
    invoke-static {v1, v6, v5, v8}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    if-nez v1, :cond_2

    move v0, v7

    .line 8598
    .local v0, "hapticsDisabled":Z
    :goto_0
    if-eqz v0, :cond_1

    if-eqz p3, :cond_3

    .line 8601
    :cond_1
    const/4 v4, 0x0

    .line 8602
    .local v4, "pattern":[J
    sparse-switch p2, :sswitch_data_0

    .line 8628
    return v5

    .end local v0    # "hapticsDisabled":Z
    .end local v4    # "pattern":[J
    :cond_2
    move v0, v5

    .line 8596
    goto :goto_0

    .line 8599
    .restart local v0    # "hapticsDisabled":Z
    :cond_3
    return v5

    .line 8604
    .restart local v4    # "pattern":[J
    :sswitch_0
    iget-object v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressVibePattern:[J

    .line 8632
    .local v4, "pattern":[J
    :goto_1
    if-eqz p1, :cond_4

    .line 8633
    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getOwningUid()I

    move-result v2

    .line 8634
    .local v2, "owningUid":I
    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getOwningPackage()Ljava/lang/String;

    move-result-object v3

    .line 8639
    .local v3, "owningPackage":Ljava/lang/String;
    :goto_2
    array-length v1, v4

    if-ne v1, v7, :cond_5

    .line 8641
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mVibrator:Landroid/os/Vibrator;

    aget-wide v4, v4, v5

    .end local v4    # "pattern":[J
    sget-object v6, Lcom/android/server/policy/PhoneWindowManager;->VIBRATION_ATTRIBUTES:Landroid/media/AudioAttributes;

    invoke-virtual/range {v1 .. v6}, Landroid/os/Vibrator;->vibrate(ILjava/lang/String;JLandroid/media/AudioAttributes;)V

    .line 8646
    :goto_3
    return v7

    .line 8607
    .end local v2    # "owningUid":I
    .end local v3    # "owningPackage":Ljava/lang/String;
    .local v4, "pattern":[J
    :sswitch_1
    iget-object v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mVirtualKeyVibePattern:[J

    .local v4, "pattern":[J
    goto :goto_1

    .line 8610
    .local v4, "pattern":[J
    :sswitch_2
    iget-object v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyboardTapVibePattern:[J

    .local v4, "pattern":[J
    goto :goto_1

    .line 8613
    .local v4, "pattern":[J
    :sswitch_3
    iget-object v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mClockTickVibePattern:[J

    .local v4, "pattern":[J
    goto :goto_1

    .line 8616
    .local v4, "pattern":[J
    :sswitch_4
    iget-object v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mCalendarDateVibePattern:[J

    .local v4, "pattern":[J
    goto :goto_1

    .line 8619
    .local v4, "pattern":[J
    :sswitch_5
    iget-object v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mSafeModeDisabledVibePattern:[J

    .local v4, "pattern":[J
    goto :goto_1

    .line 8622
    .local v4, "pattern":[J
    :sswitch_6
    iget-object v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mSafeModeEnabledVibePattern:[J

    .local v4, "pattern":[J
    goto :goto_1

    .line 8625
    .local v4, "pattern":[J
    :sswitch_7
    iget-object v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mContextClickVibePattern:[J

    .local v4, "pattern":[J
    goto :goto_1

    .line 8636
    :cond_4
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    .line 8637
    .restart local v2    # "owningUid":I
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    .restart local v3    # "owningPackage":Ljava/lang/String;
    goto :goto_2

    .line 8644
    :cond_5
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mVibrator:Landroid/os/Vibrator;

    sget-object v6, Lcom/android/server/policy/PhoneWindowManager;->VIBRATION_ATTRIBUTES:Landroid/media/AudioAttributes;

    const/4 v5, -0x1

    invoke-virtual/range {v1 .. v6}, Landroid/os/Vibrator;->vibrate(ILjava/lang/String;[JILandroid/media/AudioAttributes;)V

    goto :goto_3

    .line 8602
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_7
        0x2710 -> :sswitch_5
        0x2711 -> :sswitch_6
    .end sparse-switch
.end method

.method public prepareAddWindowLw(Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/WindowManager$LayoutParams;)I
    .locals 4
    .param p1, "win"    # Landroid/view/WindowManagerPolicy$WindowState;
    .param p2, "attrs"    # Landroid/view/WindowManager$LayoutParams;

    .prologue
    const/4 v3, -0x7

    .line 3438
    iget v0, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 3488
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 3440
    :sswitch_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    .line 3441
    const-string/jumbo v1, "android.permission.STATUS_BAR_SERVICE"

    .line 3442
    const-string/jumbo v2, "PhoneWindowManager"

    .line 3440
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 3443
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v0, :cond_0

    .line 3444
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v0}, Landroid/view/WindowManagerPolicy$WindowState;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3445
    return v3

    .line 3448
    :cond_0
    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    .line 3449
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarController:Lcom/android/server/policy/StatusBarController;

    invoke-virtual {v0, p1}, Lcom/android/server/policy/StatusBarController;->setWindow(Landroid/view/WindowManagerPolicy$WindowState;)V

    goto :goto_0

    .line 3452
    :sswitch_1
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    .line 3453
    const-string/jumbo v1, "android.permission.STATUS_BAR_SERVICE"

    .line 3454
    const-string/jumbo v2, "PhoneWindowManager"

    .line 3452
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 3455
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v0, :cond_1

    .line 3456
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v0}, Landroid/view/WindowManagerPolicy$WindowState;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3457
    return v3

    .line 3460
    :cond_1
    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    .line 3461
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarController:Lcom/android/server/policy/BarController;

    invoke-virtual {v0, p1}, Lcom/android/server/policy/BarController;->setWindow(Landroid/view/WindowManagerPolicy$WindowState;)V

    goto :goto_0

    .line 3468
    :sswitch_2
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    .line 3469
    const-string/jumbo v1, "android.permission.STATUS_BAR_SERVICE"

    .line 3470
    const-string/jumbo v2, "PhoneWindowManager"

    .line 3468
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3473
    :sswitch_3
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    .line 3474
    const-string/jumbo v1, "mokee.permission.THIRD_PARTY_KEYGUARD"

    .line 3475
    const-string/jumbo v2, "PhoneWindowManager"

    .line 3473
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 3476
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardPanel:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v0, :cond_2

    .line 3477
    return v3

    .line 3479
    :cond_2
    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardPanel:Landroid/view/WindowManagerPolicy$WindowState;

    goto :goto_0

    .line 3482
    :sswitch_4
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardScrim:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v0, :cond_3

    .line 3483
    return v3

    .line 3485
    :cond_3
    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardScrim:Landroid/view/WindowManagerPolicy$WindowState;

    goto :goto_0

    .line 3438
    nop

    :sswitch_data_0
    .sparse-switch
        0x7d0 -> :sswitch_0
        0x7de -> :sswitch_2
        0x7e1 -> :sswitch_2
        0x7e3 -> :sswitch_1
        0x7e8 -> :sswitch_2
        0x7ed -> :sswitch_4
        0x7f1 -> :sswitch_2
        0xbb6 -> :sswitch_3
    .end sparse-switch
.end method

.method readLidState()V
    .locals 1

    .prologue
    .line 2962
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerFuncs:Landroid/view/WindowManagerPolicy$WindowManagerFuncs;

    invoke-interface {v0}, Landroid/view/WindowManagerPolicy$WindowManagerFuncs;->getLidState()I

    move-result v0

    iput v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLidState:I

    .line 2961
    return-void
.end method

.method public registerShortcutKey(JLcom/android/internal/policy/IShortcutService;)V
    .locals 5
    .param p1, "shortcutCode"    # J
    .param p3, "shortcutService"    # Lcom/android/internal/policy/IShortcutService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 4420
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 4421
    :try_start_0
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mShortcutKeyServices:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/policy/IShortcutService;

    .line 4422
    .local v0, "service":Lcom/android/internal/policy/IShortcutService;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/internal/policy/IShortcutService;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v1}, Landroid/os/IBinder;->pingBinder()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4423
    new-instance v1, Landroid/os/RemoteException;

    const-string/jumbo v3, "Key already exists."

    invoke-direct {v1, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4420
    .end local v0    # "service":Lcom/android/internal/policy/IShortcutService;
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1

    .line 4426
    .restart local v0    # "service":Lcom/android/internal/policy/IShortcutService;
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mShortcutKeyServices:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1, p2, p3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    .line 4419
    return-void
.end method

.method public removeStartingWindow(Landroid/os/IBinder;Landroid/view/View;)V
    .locals 3
    .param p1, "appToken"    # Landroid/os/IBinder;
    .param p2, "window"    # Landroid/view/View;

    .prologue
    .line 3415
    if-eqz p2, :cond_0

    .line 3416
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 3417
    .local v0, "wm":Landroid/view/WindowManager;
    invoke-interface {v0, p2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 3411
    .end local v0    # "wm":Landroid/view/WindowManager;
    :cond_0
    return-void
.end method

.method public removeWindowLw(Landroid/view/WindowManagerPolicy$WindowState;)V
    .locals 3
    .param p1, "win"    # Landroid/view/WindowManagerPolicy$WindowState;

    .prologue
    const/4 v2, 0x0

    .line 3494
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    if-ne v0, p1, :cond_1

    .line 3495
    iput-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    .line 3496
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarController:Lcom/android/server/policy/StatusBarController;

    invoke-virtual {v0, v2}, Lcom/android/server/policy/StatusBarController;->setWindow(Landroid/view/WindowManagerPolicy$WindowState;)V

    .line 3497
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v0}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->showScrim()V

    .line 3493
    :cond_0
    :goto_0
    return-void

    .line 3498
    :cond_1
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardScrim:Landroid/view/WindowManagerPolicy$WindowState;

    if-ne v0, p1, :cond_2

    .line 3499
    const-string/jumbo v0, "WindowManager"

    const-string/jumbo v1, "Removing keyguard scrim"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3500
    iput-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardScrim:Landroid/view/WindowManagerPolicy$WindowState;

    goto :goto_0

    .line 3501
    :cond_2
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    if-ne v0, p1, :cond_3

    .line 3502
    iput-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    .line 3503
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarController:Lcom/android/server/policy/BarController;

    invoke-virtual {v0, v2}, Lcom/android/server/policy/BarController;->setWindow(Landroid/view/WindowManagerPolicy$WindowState;)V

    goto :goto_0

    .line 3504
    :cond_3
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardPanel:Landroid/view/WindowManagerPolicy$WindowState;

    if-ne v0, p1, :cond_0

    .line 3505
    iput-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardPanel:Landroid/view/WindowManagerPolicy$WindowState;

    goto :goto_0
.end method

.method public rotationForOrientationLw(II)I
    .locals 11
    .param p1, "orientation"    # I
    .param p2, "lastRotation"    # I

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v8, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 7861
    iget-boolean v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mForceDefaultOrientation:Z

    if-eqz v5, :cond_0

    .line 7862
    return v4

    .line 7865
    :cond_0
    iget-object v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v6

    .line 7866
    :try_start_0
    iget-object v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mOrientationListener:Lcom/android/server/policy/PhoneWindowManager$MyOrientationListener;

    invoke-virtual {v5}, Lcom/android/server/policy/PhoneWindowManager$MyOrientationListener;->getProposedRotation()I

    move-result v2

    .line 7867
    .local v2, "sensorRotation":I
    if-gez v2, :cond_1

    .line 7868
    move v2, p2

    .line 7872
    :cond_1
    iget v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mDesiredRotation:I

    if-ltz v5, :cond_2

    .line 7873
    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mDesiredRotation:I

    .line 7874
    .local v1, "preferredRotation":I
    const-string/jumbo v3, "WindowManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "mDesiredRotation:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mDesiredRotation:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    .line 7875
    return v1

    .line 7877
    .end local v1    # "preferredRotation":I
    :cond_2
    :try_start_1
    iget v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mLidState:I

    if-ne v5, v3, :cond_3

    iget v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mLidOpenRotation:I

    if-ltz v5, :cond_3

    .line 7879
    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mLidOpenRotation:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7964
    .restart local v1    # "preferredRotation":I
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 8018
    :pswitch_0
    if-ltz v1, :cond_24

    monitor-exit v6

    .line 8019
    return v1

    .line 7880
    .end local v1    # "preferredRotation":I
    :cond_3
    :try_start_2
    iget v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mDockMode:I

    if-ne v5, v9, :cond_6

    .line 7881
    iget-boolean v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mCarDockEnablesAccelerometer:Z

    if-nez v5, :cond_4

    iget v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mCarDockRotation:I

    if-ltz v5, :cond_6

    .line 7885
    :cond_4
    iget-boolean v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mCarDockEnablesAccelerometer:Z

    if-eqz v3, :cond_5

    .line 7886
    move v1, v2

    .restart local v1    # "preferredRotation":I
    goto :goto_0

    .end local v1    # "preferredRotation":I
    :cond_5
    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mCarDockRotation:I

    .restart local v1    # "preferredRotation":I
    goto :goto_0

    .line 7887
    .end local v1    # "preferredRotation":I
    :cond_6
    iget v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mDockMode:I

    if-eq v5, v3, :cond_7

    .line 7888
    iget v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mDockMode:I

    const/4 v7, 0x3

    if-ne v5, v7, :cond_9

    .line 7890
    :cond_7
    iget-boolean v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mDeskDockEnablesAccelerometer:Z

    if-nez v5, :cond_8

    iget v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mDeskDockRotation:I

    if-ltz v5, :cond_a

    .line 7894
    :cond_8
    iget-boolean v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mDeskDockEnablesAccelerometer:Z

    if-eqz v3, :cond_c

    .line 7895
    move v1, v2

    .restart local v1    # "preferredRotation":I
    goto :goto_0

    .line 7889
    .end local v1    # "preferredRotation":I
    :cond_9
    iget v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mDockMode:I

    if-eq v5, v10, :cond_7

    .line 7896
    :cond_a
    iget-boolean v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mHdmiPlugged:Z

    if-nez v5, :cond_b

    iget-boolean v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mWifiDisplayConnected:Z

    if-eqz v5, :cond_d

    :cond_b
    iget-boolean v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mDemoHdmiRotationLock:Z

    if-eqz v5, :cond_d

    .line 7899
    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mDemoHdmiRotation:I

    .restart local v1    # "preferredRotation":I
    goto :goto_0

    .line 7895
    .end local v1    # "preferredRotation":I
    :cond_c
    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mDeskDockRotation:I

    .restart local v1    # "preferredRotation":I
    goto :goto_0

    .line 7900
    .end local v1    # "preferredRotation":I
    :cond_d
    iget-boolean v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mWifiDisplayConnected:Z

    if-eqz v5, :cond_e

    iget v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mWifiDisplayCustomRotation:I

    if-le v5, v8, :cond_e

    .line 7902
    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mWifiDisplayCustomRotation:I

    .restart local v1    # "preferredRotation":I
    goto :goto_0

    .line 7903
    .end local v1    # "preferredRotation":I
    :cond_e
    iget-boolean v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mHdmiPlugged:Z

    if-eqz v5, :cond_f

    iget v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mDockMode:I

    if-nez v5, :cond_f

    iget v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mUndockedHdmiRotation:I

    if-ltz v5, :cond_f

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mUndockedHdmiRotation:I

    .restart local v1    # "preferredRotation":I
    goto :goto_0

    .end local v1    # "preferredRotation":I
    :cond_f
    iget-boolean v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mDemoRotationLock:Z

    if-eqz v5, :cond_10

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mDemoRotation:I

    .restart local v1    # "preferredRotation":I
    goto :goto_0

    .end local v1    # "preferredRotation":I
    :cond_10
    const/16 v5, 0xe

    if-ne p1, v5, :cond_11

    move v1, p2

    .restart local v1    # "preferredRotation":I
    goto :goto_0

    .end local v1    # "preferredRotation":I
    :cond_11
    iget-boolean v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mSupportAutoRotation:Z

    if-nez v5, :cond_12

    const/4 v1, -0x1

    .restart local v1    # "preferredRotation":I
    goto :goto_0

    .end local v1    # "preferredRotation":I
    :cond_12
    iget v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mUserRotationMode:I

    if-nez v5, :cond_17

    if-eq p1, v9, :cond_13

    if-ne p1, v8, :cond_16

    :cond_13
    iget v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mAllowAllRotations:I

    if-gez v5, :cond_14

    iget-object v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, #android:bool@config_allowAllRotations#t

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    if-eqz v5, :cond_18

    move v5, v3

    :goto_1
    iput v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mAllowAllRotations:I

    .line 7940
    :cond_14
    const/4 v0, 0x1

    .line 7941
    .local v0, "allowed":Z
    const/16 v5, 0xa

    if-eq p1, v5, :cond_15

    .line 7942
    const/16 v5, 0xd

    if-eq p1, v5, :cond_15

    .line 7944
    iget v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mUserRotationAngles:I

    iget v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mAllowAllRotations:I

    if-eqz v7, :cond_19

    .line 7943
    :goto_2
    invoke-static {v2, v5, v3}, Lcom/android/internal/view/RotationPolicy;->isRotationAllowed(IIZ)Z

    move-result v0

    .line 7946
    .end local v0    # "allowed":Z
    :cond_15
    if-eqz v0, :cond_1a

    .line 7947
    move v1, v2

    .restart local v1    # "preferredRotation":I
    goto/16 :goto_0

    .line 7924
    .end local v1    # "preferredRotation":I
    :cond_16
    const/16 v5, 0xb

    if-eq p1, v5, :cond_13

    .line 7925
    const/16 v5, 0xc

    if-eq p1, v5, :cond_13

    .line 7926
    const/16 v5, 0xd

    if-eq p1, v5, :cond_13

    .line 7927
    :cond_17
    if-eq p1, v10, :cond_13

    .line 7928
    const/16 v5, 0xa

    if-eq p1, v5, :cond_13

    .line 7929
    const/4 v5, 0x6

    if-eq p1, v5, :cond_13

    .line 7930
    const/4 v5, 0x7

    if-eq p1, v5, :cond_13

    .line 7951
    iget v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mUserRotationMode:I

    if-ne v5, v3, :cond_1b

    .line 7952
    const/4 v3, 0x5

    if-eq p1, v3, :cond_1b

    .line 7957
    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mUserRotation:I

    .restart local v1    # "preferredRotation":I
    goto/16 :goto_0

    .end local v1    # "preferredRotation":I
    :cond_18
    move v5, v4

    .line 7938
    goto :goto_1

    .restart local v0    # "allowed":Z
    :cond_19
    move v3, v4

    .line 7944
    goto :goto_2

    .line 7949
    .end local v0    # "allowed":Z
    :cond_1a
    move v1, p2

    .restart local v1    # "preferredRotation":I
    goto/16 :goto_0

    .line 7961
    .end local v1    # "preferredRotation":I
    :cond_1b
    const/4 v1, -0x1

    .restart local v1    # "preferredRotation":I
    goto/16 :goto_0

    .line 7967
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/android/server/policy/PhoneWindowManager;->isAnyPortrait(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v3

    if-eqz v3, :cond_1c

    monitor-exit v6

    .line 7968
    return v1

    .line 7970
    :cond_1c
    :try_start_3
    iget v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mPortraitRotation:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v6

    return v3

    .line 7974
    :pswitch_2
    :try_start_4
    invoke-direct {p0, v1}, Lcom/android/server/policy/PhoneWindowManager;->isLandscapeOrSeascape(I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v3

    if-eqz v3, :cond_1d

    monitor-exit v6

    .line 7975
    return v1

    .line 7977
    :cond_1d
    :try_start_5
    iget v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mLandscapeRotation:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v6

    return v3

    .line 7981
    :pswitch_3
    :try_start_6
    invoke-direct {p0, v1}, Lcom/android/server/policy/PhoneWindowManager;->isAnyPortrait(I)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v3

    if-eqz v3, :cond_1e

    monitor-exit v6

    .line 7982
    return v1

    .line 7984
    :cond_1e
    :try_start_7
    iget v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mUpsideDownRotation:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit v6

    return v3

    .line 7988
    :pswitch_4
    :try_start_8
    invoke-direct {p0, v1}, Lcom/android/server/policy/PhoneWindowManager;->isLandscapeOrSeascape(I)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v3

    if-eqz v3, :cond_1f

    monitor-exit v6

    .line 7989
    return v1

    .line 7991
    :cond_1f
    :try_start_9
    iget v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mSeascapeRotation:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit v6

    return v3

    .line 7996
    :pswitch_5
    :try_start_a
    invoke-direct {p0, v1}, Lcom/android/server/policy/PhoneWindowManager;->isLandscapeOrSeascape(I)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result v3

    if-eqz v3, :cond_20

    monitor-exit v6

    .line 7997
    return v1

    .line 7999
    :cond_20
    :try_start_b
    invoke-direct {p0, p2}, Lcom/android/server/policy/PhoneWindowManager;->isLandscapeOrSeascape(I)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result v3

    if-eqz v3, :cond_21

    monitor-exit v6

    .line 8000
    return p2

    .line 8002
    :cond_21
    :try_start_c
    iget v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mLandscapeRotation:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    monitor-exit v6

    return v3

    .line 8007
    :pswitch_6
    :try_start_d
    invoke-direct {p0, v1}, Lcom/android/server/policy/PhoneWindowManager;->isAnyPortrait(I)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result v3

    if-eqz v3, :cond_22

    monitor-exit v6

    .line 8008
    return v1

    .line 8010
    :cond_22
    :try_start_e
    invoke-direct {p0, p2}, Lcom/android/server/policy/PhoneWindowManager;->isAnyPortrait(I)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result v3

    if-eqz v3, :cond_23

    monitor-exit v6

    .line 8011
    return p2

    .line 8013
    :cond_23
    :try_start_f
    iget v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mPortraitRotation:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    monitor-exit v6

    return v3

    :cond_24
    monitor-exit v6

    .line 8021
    return v4

    .line 7865
    .end local v1    # "preferredRotation":I
    .end local v2    # "sensorRotation":I
    :catchall_0
    move-exception v3

    monitor-exit v6

    throw v3

    .line 7964
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public rotationHasCompatibleMetricsLw(II)Z
    .locals 1
    .param p1, "orientation"    # I
    .param p2, "rotation"    # I

    .prologue
    .line 8028
    packed-switch p1, :pswitch_data_0

    .line 8040
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 8032
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/android/server/policy/PhoneWindowManager;->isAnyPortrait(I)Z

    move-result v0

    return v0

    .line 8037
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/android/server/policy/PhoneWindowManager;->isLandscapeOrSeascape(I)Z

    move-result v0

    return v0

    .line 8028
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public screenTurnedOff()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7564
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/server/policy/PhoneWindowManager;->updateScreenOffSleepToken(Z)V

    .line 7565
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 7566
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenOnEarly:Z

    .line 7567
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenOnFully:Z

    .line 7568
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDrawComplete:Z

    .line 7569
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerDrawComplete:Z

    .line 7570
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenOnListener:Landroid/view/WindowManagerPolicy$ScreenOnListener;

    .line 7571
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->updateOrientationListenerLp()V

    .line 7573
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-eqz v0, :cond_0

    .line 7574
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v0}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->onScreenTurnedOff()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    .line 7577
    invoke-direct {p0, v2}, Lcom/android/server/policy/PhoneWindowManager;->reportScreenStateToVrManager(Z)V

    .line 7561
    return-void

    .line 7565
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public screenTurnedOn()V
    .locals 2

    .prologue
    .line 7608
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 7609
    :try_start_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-eqz v0, :cond_0

    .line 7610
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v0}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->onScreenTurnedOn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    .line 7613
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/server/policy/PhoneWindowManager;->reportScreenStateToVrManager(Z)V

    .line 7607
    return-void

    .line 7608
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public screenTurningOn(Landroid/view/WindowManagerPolicy$ScreenOnListener;)V
    .locals 5
    .param p1, "screenOnListener"    # Landroid/view/WindowManagerPolicy$ScreenOnListener;

    .prologue
    const/4 v0, 0x0

    .line 7585
    invoke-direct {p0, v0}, Lcom/android/server/policy/PhoneWindowManager;->updateScreenOffSleepToken(Z)V

    .line 7586
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 7587
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenOnEarly:Z

    .line 7588
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenOnFully:Z

    .line 7589
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDrawComplete:Z

    .line 7590
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerDrawComplete:Z

    .line 7591
    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenOnListener:Landroid/view/WindowManagerPolicy$ScreenOnListener;

    .line 7593
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-eqz v0, :cond_0

    .line 7594
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 7595
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x6

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 7596
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDrawnCallback:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$DrawnListener;

    invoke-virtual {v0, v2}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->onScreenTurningOn(Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$DrawnListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    .line 7582
    return-void

    .line 7600
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->finishKeyguardDrawn()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7586
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public selectAnimationLw(Landroid/view/WindowManagerPolicy$WindowState;I)I
    .locals 7
    .param p1, "win"    # Landroid/view/WindowManagerPolicy$WindowState;
    .param p2, "transit"    # I

    .prologue

    invoke-static/range {p0 .. p2}, Lcom/android/server/policy/PhoneWindowManager$FlymeInjector;->selectStatusBarAnimation(Lcom/android/server/policy/PhoneWindowManager;Landroid/view/WindowManagerPolicy$WindowState;I)Z

    move-result v0

    if-eqz v0, :cond_flyme_0

    invoke-static/range {p0 .. p2}, Lcom/android/server/policy/PhoneWindowManager$FlymeInjector;->getStatusBarAnimation(Lcom/android/server/policy/PhoneWindowManager;Landroid/view/WindowManagerPolicy$WindowState;I)I

    move-result v0

    return v0

    :cond_flyme_0

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 3516
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    if-ne p1, v1, :cond_6

    .line 3517
    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 3518
    .local v0, "isKeyguard":Z
    :goto_0
    if-eq p2, v2, :cond_0

    .line 3519
    if-ne p2, v6, :cond_3

    .line 3520
    :cond_0
    if-eqz v0, :cond_2

    const/4 v1, -0x1

    :goto_1
    return v1

    .line 3517
    .end local v0    # "isKeyguard":Z
    :cond_1
    const/4 v0, 0x0

    .restart local v0    # "isKeyguard":Z
    goto :goto_0

    :cond_2
    const v1, #android:anim@dock_top_exit#t

    goto :goto_1

    :cond_3
    if-eq p2, v3, :cond_4

    if-ne p2, v5, :cond_15

    :cond_4
    if-eqz v0, :cond_5

    const/4 v1, -0x1

    :goto_2
    return v1

    :cond_5
    const v1, #android:anim@dock_top_enter#t

    goto :goto_2

    .line 3525
    .end local v0    # "isKeyguard":Z
    :cond_6
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    if-ne p1, v1, :cond_14

    .line 3526
    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    if-eqz v1, :cond_7

    .line 3527
    return v4

    .line 3530
    :cond_7
    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarPosition:I

    if-nez v1, :cond_c

    .line 3531
    if-eq p2, v2, :cond_8

    .line 3532
    if-ne p2, v6, :cond_a

    .line 3533
    :cond_8
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->isKeyguardShowingAndNotOccluded()Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, #android:anim@dock_bottom_exit_keyguard#t

    return v1

    :cond_9
    const v1, #android:anim@dock_bottom_exit#t

    return v1

    :cond_a
    if-eq p2, v3, :cond_b

    if-ne p2, v5, :cond_15

    :cond_b
    const v1, #android:anim@dock_bottom_enter#t

    return v1

    :cond_c
    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarPosition:I

    if-ne v1, v3, :cond_10

    if-eq p2, v2, :cond_d

    if-ne p2, v6, :cond_e

    :cond_d
    const v1, #android:anim@dock_right_exit#t

    return v1

    :cond_e
    if-eq p2, v3, :cond_f

    if-ne p2, v5, :cond_15

    :cond_f
    const v1, #android:anim@dock_right_enter#t

    return v1

    :cond_10
    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarPosition:I

    if-ne v1, v2, :cond_15

    if-eq p2, v2, :cond_11

    if-ne p2, v6, :cond_12

    :cond_11
    const v1, #android:anim@dock_left_exit#t

    return v1

    :cond_12
    if-eq p2, v3, :cond_13

    if-ne p2, v5, :cond_15

    :cond_13
    const v1, #android:anim@dock_left_enter#t

    return v1

    :cond_14
    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v2, 0x7f2

    if-ne v1, v2, :cond_15

    invoke-direct {p0, p1, p2}, Lcom/android/server/policy/PhoneWindowManager;->selectDockedDividerAnimationLw(Landroid/view/WindowManagerPolicy$WindowState;I)I

    move-result v1

    return v1

    :cond_15
    const/4 v1, 0x5

    if-ne p2, v1, :cond_16

    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->hasAppShownWindows()Z

    move-result v1

    if-eqz v1, :cond_17

    const v1, #android:anim@app_starting_exit#t

    return v1

    :cond_16
    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v2, 0x7e7

    if-ne v1, v2, :cond_17

    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mDreamingLockscreen:Z

    if-eqz v1, :cond_17

    .line 3569
    if-ne p2, v3, :cond_17

    .line 3574
    const/4 v1, -0x1

    return v1

    .line 3577
    :cond_17
    return v4
.end method

.method public selectRotationAnimationLw([I)V
    .locals 5
    .param p1, "anim"    # [I

    .prologue
    const v4, #android:anim@rotation_animation_enter#t

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3616
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v1, :cond_1

    .line 3617
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v1}, Landroid/view/WindowManagerPolicy$WindowState;->getRotationAnimationHint()I

    move-result v0

    .line 3618
    .local v0, "animationHint":I
    if-gez v0, :cond_0

    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mTopIsFullscreen:Z

    if-eqz v1, :cond_0

    .line 3619
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v1}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    :cond_0
    packed-switch v0, :pswitch_data_0

    aput v2, p1, v3

    aput v2, p1, v2

    .end local v0    # "animationHint":I
    :goto_0
    return-void

    .restart local v0    # "animationHint":I
    :pswitch_0
    const v1, #android:anim@rotation_animation_xfade_exit#t

    aput v1, p1, v2

    aput v4, p1, v3

    goto :goto_0

    :pswitch_1
    const v1, #android:anim@rotation_animation_jump_exit#t

    aput v1, p1, v2

    aput v4, p1, v3

    goto :goto_0

    .end local v0    # "animationHint":I
    :cond_1
    aput v2, p1, v3

    aput v2, p1, v2

    goto :goto_0

    .line 3621
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method sendCloseSystemWindows()V
    .locals 2

    .prologue
    .line 7843
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/internal/policy/PhoneWindow;->sendCloseSystemWindows(Landroid/content/Context;Ljava/lang/String;)V

    .line 7842
    return-void
.end method

.method sendCloseSystemWindows(Ljava/lang/String;)V
    .locals 1
    .param p1, "reason"    # Ljava/lang/String;

    .prologue
    .line 7847
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/android/internal/policy/PhoneWindow;->sendCloseSystemWindows(Landroid/content/Context;Ljava/lang/String;)V

    .line 7846
    return-void
.end method

.method setAttachedWindowFrames(Landroid/view/WindowManagerPolicy$WindowState;IILandroid/view/WindowManagerPolicy$WindowState;ZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "win"    # Landroid/view/WindowManagerPolicy$WindowState;
    .param p2, "fl"    # I
    .param p3, "adjust"    # I
    .param p4, "attached"    # Landroid/view/WindowManagerPolicy$WindowState;
    .param p5, "insetDecors"    # Z
    .param p6, "pf"    # Landroid/graphics/Rect;
    .param p7, "df"    # Landroid/graphics/Rect;
    .param p8, "of"    # Landroid/graphics/Rect;
    .param p9, "cf"    # Landroid/graphics/Rect;
    .param p10, "vf"    # Landroid/graphics/Rect;

    .prologue
    .line 5188
    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getSurfaceLayer()I

    move-result v0

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mDockLayer:I

    if-le v0, v1, :cond_1

    invoke-interface {p4}, Landroid/view/WindowManagerPolicy$WindowState;->getSurfaceLayer()I

    move-result v0

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mDockLayer:I

    if-ge v0, v1, :cond_1

    .line 5196
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDockLeft:I

    iput v0, p10, Landroid/graphics/Rect;->left:I

    iput v0, p9, Landroid/graphics/Rect;->left:I

    iput v0, p8, Landroid/graphics/Rect;->left:I

    iput v0, p7, Landroid/graphics/Rect;->left:I

    .line 5197
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDockTop:I

    iput v0, p10, Landroid/graphics/Rect;->top:I

    iput v0, p9, Landroid/graphics/Rect;->top:I

    iput v0, p8, Landroid/graphics/Rect;->top:I

    iput v0, p7, Landroid/graphics/Rect;->top:I

    .line 5198
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDockRight:I

    iput v0, p10, Landroid/graphics/Rect;->right:I

    iput v0, p9, Landroid/graphics/Rect;->right:I

    iput v0, p8, Landroid/graphics/Rect;->right:I

    iput v0, p7, Landroid/graphics/Rect;->right:I

    .line 5199
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDockBottom:I

    iput v0, p10, Landroid/graphics/Rect;->bottom:I

    iput v0, p9, Landroid/graphics/Rect;->bottom:I

    iput v0, p8, Landroid/graphics/Rect;->bottom:I

    iput v0, p7, Landroid/graphics/Rect;->bottom:I

    .line 5241
    .end local p9    # "cf":Landroid/graphics/Rect;
    :goto_0
    and-int/lit16 v0, p2, 0x100

    if-nez v0, :cond_0

    .line 5242
    invoke-interface {p4}, Landroid/view/WindowManagerPolicy$WindowState;->getFrameLw()Landroid/graphics/Rect;

    move-result-object p7

    .line 5241
    .end local p7    # "df":Landroid/graphics/Rect;
    :cond_0
    invoke-virtual {p6, p7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 5187
    return-void

    .line 5207
    .restart local p7    # "df":Landroid/graphics/Rect;
    .restart local p9    # "cf":Landroid/graphics/Rect;
    :cond_1
    const/16 v0, 0x10

    if-eq p3, v0, :cond_5

    .line 5212
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, p2

    if-eqz v0, :cond_4

    .line 5213
    invoke-interface {p4}, Landroid/view/WindowManagerPolicy$WindowState;->getContentFrameLw()Landroid/graphics/Rect;

    move-result-object v0

    .line 5212
    :goto_1
    invoke-virtual {p9, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 5234
    :cond_2
    :goto_2
    if-eqz p5, :cond_d

    invoke-interface {p4}, Landroid/view/WindowManagerPolicy$WindowState;->getDisplayFrameLw()Landroid/graphics/Rect;

    move-result-object v0

    :goto_3
    invoke-virtual {p7, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 5235
    if-eqz p5, :cond_3

    invoke-interface {p4}, Landroid/view/WindowManagerPolicy$WindowState;->getOverscanFrameLw()Landroid/graphics/Rect;

    move-result-object p9

    .end local p9    # "cf":Landroid/graphics/Rect;
    :cond_3
    invoke-virtual {p8, p9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 5236
    invoke-interface {p4}, Landroid/view/WindowManagerPolicy$WindowState;->getVisibleFrameLw()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p10, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 5213
    .restart local p9    # "cf":Landroid/graphics/Rect;
    :cond_4
    invoke-interface {p4}, Landroid/view/WindowManagerPolicy$WindowState;->getOverscanFrameLw()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_1

    .line 5221
    :cond_5
    invoke-interface {p4}, Landroid/view/WindowManagerPolicy$WindowState;->getContentFrameLw()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p9, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 5222
    invoke-interface {p4}, Landroid/view/WindowManagerPolicy$WindowState;->isVoiceInteraction()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5223
    iget v0, p9, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mVoiceContentLeft:I

    if-ge v0, v1, :cond_6

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mVoiceContentLeft:I

    iput v0, p9, Landroid/graphics/Rect;->left:I

    .line 5224
    :cond_6
    iget v0, p9, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mVoiceContentTop:I

    if-ge v0, v1, :cond_7

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mVoiceContentTop:I

    iput v0, p9, Landroid/graphics/Rect;->top:I

    .line 5225
    :cond_7
    iget v0, p9, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mVoiceContentRight:I

    if-le v0, v1, :cond_8

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mVoiceContentRight:I

    iput v0, p9, Landroid/graphics/Rect;->right:I

    .line 5226
    :cond_8
    iget v0, p9, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mVoiceContentBottom:I

    if-le v0, v1, :cond_2

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mVoiceContentBottom:I

    iput v0, p9, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    .line 5227
    :cond_9
    invoke-interface {p4}, Landroid/view/WindowManagerPolicy$WindowState;->getSurfaceLayer()I

    move-result v0

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mDockLayer:I

    if-ge v0, v1, :cond_2

    .line 5228
    iget v0, p9, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mContentLeft:I

    if-ge v0, v1, :cond_a

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContentLeft:I

    iput v0, p9, Landroid/graphics/Rect;->left:I

    .line 5229
    :cond_a
    iget v0, p9, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mContentTop:I

    if-ge v0, v1, :cond_b

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContentTop:I

    iput v0, p9, Landroid/graphics/Rect;->top:I

    .line 5230
    :cond_b
    iget v0, p9, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mContentRight:I

    if-le v0, v1, :cond_c

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContentRight:I

    iput v0, p9, Landroid/graphics/Rect;->right:I

    .line 5231
    :cond_c
    iget v0, p9, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mContentBottom:I

    if-le v0, v1, :cond_2

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContentBottom:I

    iput v0, p9, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_2

    :cond_d
    move-object v0, p9

    .line 5234
    goto/16 :goto_3
.end method

.method public setCurrentOrientationLw(I)V
    .locals 2
    .param p1, "newOrientation"    # I

    .prologue
    .line 8553
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 8554
    :try_start_0
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mCurrentAppOrientation:I

    if-eq p1, v0, :cond_0

    .line 8555
    iput p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mCurrentAppOrientation:I

    .line 8556
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->updateOrientationListenerLp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    .line 8552
    return-void

    .line 8553
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public setCurrentUserLw(I)V
    .locals 3
    .param p1, "newUserId"    # I

    .prologue
    const/4 v2, 0x0

    .line 9004
    iput p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mCurrentUserId:I

    .line 9005
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-eqz v1, :cond_0

    .line 9006
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v1, p1}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->setCurrentUser(I)V

    .line 9008
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->getStatusBarManagerInternal()Lcom/android/server/statusbar/StatusBarManagerInternal;

    move-result-object v0

    .line 9009
    .local v0, "statusBar":Lcom/android/server/statusbar/StatusBarManagerInternal;
    if-eqz v0, :cond_1

    .line 9010
    invoke-interface {v0, p1}, Lcom/android/server/statusbar/StatusBarManagerInternal;->setCurrentUser(I)V

    .line 9012
    :cond_1
    invoke-virtual {p0, v2, v2}, Lcom/android/server/policy/PhoneWindowManager;->setLastInputMethodWindowLw(Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/WindowManagerPolicy$WindowState;)V

    .line 9003
    return-void
.end method

.method public setDisplayOverscan(Landroid/view/Display;IIII)V
    .locals 1
    .param p1, "display"    # Landroid/view/Display;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    .line 2497
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-nez v0, :cond_0

    .line 2498
    iput p2, p0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanLeft:I

    .line 2499
    iput p3, p0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanTop:I

    .line 2500
    iput p4, p0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanRight:I

    .line 2501
    iput p5, p0, Lcom/android/server/policy/PhoneWindowManager;->mOverscanBottom:I

    .line 2496
    :cond_0
    return-void
.end method

.method setHdmiPlugged(Z)V
    .locals 3
    .param p1, "plugged"    # Z

    .prologue
    const/4 v2, 0x1

    .line 6361
    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mHdmiPlugged:Z

    if-eq v1, p1, :cond_0

    .line 6362
    iput-boolean p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mHdmiPlugged:Z

    .line 6363
    invoke-virtual {p0, v2, v2}, Lcom/android/server/policy/PhoneWindowManager;->updateRotation(ZZ)V

    .line 6364
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.HDMI_PLUGGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6365
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6366
    const-string/jumbo v1, "state"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6367
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendStickyBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 6360
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    return-void
.end method

.method public setInitialDisplaySize(Landroid/view/Display;III)V
    .locals 8
    .param p1, "display"    # Landroid/view/Display;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "density"    # I

    .prologue
    .line 2402
    iget-object v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    if-eqz v6, :cond_0

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mDisplay:Landroid/view/Display;

    iget-object v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .local v3, "res":Landroid/content/res/Resources;
    if-le p2, p3, :cond_4

    move v4, p3

    .local v4, "shortSize":I
    move v0, p2

    .local v0, "longSize":I
    const/4 v6, 0x0

    iput v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mLandscapeRotation:I

    const/4 v6, 0x2

    iput v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mSeascapeRotation:I

    const v6, #android:bool@config_reverseDefaultRotation#t

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2415
    const/4 v6, 0x1

    iput v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mPortraitRotation:I

    .line 2416
    const/4 v6, 0x3

    iput v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mUpsideDownRotation:I

    .line 2436
    :goto_0
    mul-int/lit16 v6, v4, 0xa0

    div-int v5, v6, p4

    .line 2437
    .local v5, "shortSizeDp":I
    mul-int/lit16 v6, v0, 0xa0

    div-int v1, v6, p4

    .line 2440
    .local v1, "longSizeDp":I
    if-eq p2, p3, :cond_6

    const/16 v6, 0x258

    if-ge v5, v6, :cond_6

    const/4 v6, 0x1

    :goto_1
    iput-boolean v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarCanMove:Z

    const v6, #android:bool@config_showNavigationBar#t

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v6

    iput-boolean v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mHasNavigationBar:Z

    .line 2446
    const-string/jumbo v6, "qemu.hw.mainkeys"

    invoke-static {v6}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2447
    .local v2, "navBarOverride":Ljava/lang/String;
    const-string/jumbo v6, "1"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 2448
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mHasNavigationBar:Z

    .line 2455
    :cond_2
    :goto_2
    const-string/jumbo v6, "portrait"

    const-string/jumbo v7, "persist.demo.hdmirotation"

    invoke-static {v7}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 2456
    iget v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mPortraitRotation:I

    iput v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mDemoHdmiRotation:I

    .line 2460
    :goto_3
    const-string/jumbo v6, "persist.demo.hdmirotationlock"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mDemoHdmiRotationLock:Z

    .line 2464
    const-string/jumbo v6, "portrait"

    const-string/jumbo v7, "persist.demo.remoterotation"

    invoke-static {v7}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 2465
    iget v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mPortraitRotation:I

    iput v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mDemoRotation:I

    .line 2470
    :goto_4
    const-string/jumbo v6, "persist.demo.rotationlock"

    const/4 v7, 0x0

    .line 2469
    invoke-static {v6, v7}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mDemoRotationLock:Z

    .line 2474
    const/16 v6, 0x3c0

    if-lt v1, v6, :cond_b

    const/16 v6, 0x2d0

    if-lt v5, v6, :cond_b

    const v6, #android:bool@config_forceDefaultOrientation#t

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "true"

    const-string v7, "config.override_forced_orient"

    invoke-static {v7}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, 0x0

    :goto_5
    iput-boolean v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mForceDefaultOrientation:Z

    invoke-static/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager$FlymeInjector;->setFlymeNavigationBarFlag(Lcom/android/server/policy/PhoneWindowManager;)V

    return-void

    .end local v1    # "longSizeDp":I
    .end local v2    # "navBarOverride":Ljava/lang/String;
    .end local v5    # "shortSizeDp":I
    :cond_3
    const/4 v6, 0x3

    iput v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mPortraitRotation:I

    const/4 v6, 0x1

    iput v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mUpsideDownRotation:I

    goto/16 :goto_0

    .end local v0    # "longSize":I
    .end local v4    # "shortSize":I
    :cond_4
    move v4, p2

    .restart local v4    # "shortSize":I
    move v0, p3

    .restart local v0    # "longSize":I
    const/4 v6, 0x0

    iput v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mPortraitRotation:I

    const/4 v6, 0x2

    iput v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mUpsideDownRotation:I

    const v6, #android:bool@config_reverseDefaultRotation#t

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 2427
    const/4 v6, 0x3

    iput v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mLandscapeRotation:I

    .line 2428
    const/4 v6, 0x1

    iput v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mSeascapeRotation:I

    goto/16 :goto_0

    .line 2430
    :cond_5
    const/4 v6, 0x1

    iput v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mLandscapeRotation:I

    .line 2431
    const/4 v6, 0x3

    iput v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mSeascapeRotation:I

    goto/16 :goto_0

    .line 2440
    .restart local v1    # "longSizeDp":I
    .restart local v5    # "shortSizeDp":I
    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_1

    .line 2449
    .restart local v2    # "navBarOverride":Ljava/lang/String;
    :cond_7
    const-string/jumbo v6, "0"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2450
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mHasNavigationBar:Z

    goto/16 :goto_2

    .line 2458
    :cond_8
    iget v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mLandscapeRotation:I

    iput v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mDemoHdmiRotation:I

    goto/16 :goto_3

    .line 2467
    :cond_9
    iget v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mLandscapeRotation:I

    iput v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mDemoRotation:I

    goto :goto_4

    .line 2479
    :cond_a
    const/4 v6, 0x1

    goto :goto_5

    .line 2474
    :cond_b
    const/4 v6, 0x0

    goto :goto_5
.end method

.method public setLastInputMethodWindowLw(Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/WindowManagerPolicy$WindowState;)V
    .locals 0
    .param p1, "ime"    # Landroid/view/WindowManagerPolicy$WindowState;
    .param p2, "target"    # Landroid/view/WindowManagerPolicy$WindowState;

    .prologue
    .line 8993
    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mLastInputMethodWindow:Landroid/view/WindowManagerPolicy$WindowState;

    .line 8994
    iput-object p2, p0, Lcom/android/server/policy/PhoneWindowManager;->mLastInputMethodTargetWindow:Landroid/view/WindowManagerPolicy$WindowState;

    .line 8992
    return-void
.end method

.method public setRecentsVisibilityLw(Z)V
    .locals 0
    .param p1, "visible"    # Z

    .prologue
    .line 4708
    iput-boolean p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mRecentsVisible:Z

    .line 4707
    return-void
.end method

.method public setRotationLw(I)V
    .locals 1
    .param p1, "rotation"    # I

    .prologue
    .line 8046
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mOrientationListener:Lcom/android/server/policy/PhoneWindowManager$MyOrientationListener;

    invoke-virtual {v0, p1}, Lcom/android/server/policy/PhoneWindowManager$MyOrientationListener;->setCurrentRotation(I)V

    .line 8045
    return-void
.end method

.method public setSafeMode(Z)V
    .locals 3
    .param p1, "safeMode"    # Z

    .prologue
    .line 8090
    iput-boolean p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mSafeMode:Z

    .line 8091
    if-eqz p1, :cond_0

    .line 8092
    const/16 v0, 0x2711

    .line 8091
    :goto_0
    const/4 v1, 0x0

    .line 8093
    const/4 v2, 0x1

    .line 8091
    invoke-virtual {p0, v1, v0, v2}, Lcom/android/server/policy/PhoneWindowManager;->performHapticFeedbackLw(Landroid/view/WindowManagerPolicy$WindowState;IZ)Z

    .line 8089
    return-void

    .line 8093
    :cond_0
    const/16 v0, 0x2710

    goto :goto_0
.end method

.method public setTvPipVisibilityLw(Z)V
    .locals 0
    .param p1, "visible"    # Z

    .prologue
    .line 4713
    iput-boolean p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mTvPictureInPictureVisible:Z

    .line 4712
    return-void
.end method

.method public setUserRotationMode(II)V
    .locals 4
    .param p1, "mode"    # I
    .param p2, "rot"    # I

    .prologue
    const/4 v2, 0x1

    const/4 v3, -0x2

    .line 8068
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 8071
    .local v0, "res":Landroid/content/ContentResolver;
    if-ne p1, v2, :cond_0

    .line 8073
    const-string/jumbo v1, "user_rotation"

    .line 8072
    invoke-static {v0, v1, p2, v3}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 8077
    const-string/jumbo v1, "accelerometer_rotation"

    .line 8078
    const/4 v2, 0x0

    .line 8076
    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 8067
    :goto_0
    return-void

    .line 8082
    :cond_0
    const-string/jumbo v1, "accelerometer_rotation"

    .line 8081
    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    goto :goto_0
.end method

.method public shouldRotateSeamlessly(II)Z
    .locals 5
    .param p1, "oldRotation"    # I
    .param p2, "newRotation"    # I

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 9044
    iget v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mUpsideDownRotation:I

    if-eq p1, v2, :cond_0

    iget v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mUpsideDownRotation:I

    if-ne p2, v2, :cond_1

    .line 9045
    :cond_0
    return v4

    .line 9047
    :cond_1
    sub-int v0, p2, p1

    .line 9048
    .local v0, "delta":I
    if-gez v0, :cond_2

    add-int/lit8 v0, v0, 0x4

    .line 9053
    :cond_2
    if-ne v0, v3, :cond_3

    .line 9054
    return v4

    .line 9057
    :cond_3
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    .line 9058
    .local v1, "w":Landroid/view/WindowManagerPolicy$WindowState;
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mFocusedWindow:Landroid/view/WindowManagerPolicy$WindowState;

    if-eq v1, v2, :cond_4

    .line 9059
    return v4

    .line 9066
    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/view/WindowManagerPolicy$WindowState;->isAnimatingLw()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 9071
    :cond_5
    return v4

    .line 9067
    :cond_6
    invoke-interface {v1}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    if-eq v2, v3, :cond_7

    .line 9068
    invoke-interface {v1}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    .line 9069
    :cond_7
    const/4 v2, 0x1

    return v2
.end method

.method public showBootMessage(Ljava/lang/CharSequence;Z)V
    .locals 2
    .param p1, "msg"    # Ljava/lang/CharSequence;
    .param p2, "always"    # Z

    .prologue

    invoke-static/range {p0 .. p1}, Lcom/android/server/policy/PhoneWindowManager$FlymeInjector;->showBootMessage(Lcom/android/server/policy/PhoneWindowManager;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_flyme_0

    return-void

   :cond_flyme_0

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/policy/PhoneWindowManager$24;

    invoke-direct {v1, p0, p1}, Lcom/android/server/policy/PhoneWindowManager$24;-><init>(Lcom/android/server/policy/PhoneWindowManager;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8181
    return-void
.end method

.method public showGlobalActions()V
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 1798
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1799
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1797
    return-void
.end method

.method showGlobalActionsInternal()V
    .locals 5

    .prologue

    invoke-static/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager$FlymeInjector;->showFlymeGlobalActions(Lcom/android/server/policy/PhoneWindowManager;)Z

    move-result v0

    if-eqz v0, :cond_flyme_0

    return-void

    :cond_flyme_0

    const-string v1, "globalactions"

    invoke-virtual {p0, v1}, Lcom/android/server/policy/PhoneWindowManager;->sendCloseSystemWindows(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mGlobalActions:Lcom/android/server/policy/GlobalActions;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/server/policy/GlobalActions;

    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerFuncs:Landroid/view/WindowManagerPolicy$WindowManagerFuncs;

    invoke-direct {v1, v2, v3}, Lcom/android/server/policy/GlobalActions;-><init>(Landroid/content/Context;Landroid/view/WindowManagerPolicy$WindowManagerFuncs;)V

    iput-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mGlobalActions:Lcom/android/server/policy/GlobalActions;

    .line 1819
    :cond_0
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->isKeyguardShowingAndNotOccluded()Z

    move-result v0

    .line 1820
    .local v0, "keyguardShowing":Z
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mGlobalActions:Lcom/android/server/policy/GlobalActions;

    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->isDeviceProvisioned()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/android/server/policy/GlobalActions;->showDialog(ZZ)V

    .line 1821
    if-eqz v0, :cond_1

    .line 1824
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/PowerManager;->userActivity(JZ)V

    .line 1814
    :cond_1
    return-void
.end method

.method public showRecentApps(Z)V
    .locals 4
    .param p1, "fromHome"    # Z

    .prologue
    const/16 v3, 0x9

    const/4 v1, 0x0

    .line 4539
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 4540
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 4538
    return-void

    :cond_0
    move v0, v1

    .line 4540
    goto :goto_0
.end method

.method startDockOrHome(ZZ)V
    .locals 4
    .param p1, "fromHomeKey"    # Z
    .param p2, "awakenFromDreams"    # Z

    .prologue
    .line 8467
    if-eqz p2, :cond_0

    .line 8468
    invoke-static {}, Lcom/android/server/policy/PhoneWindowManager;->awakenDreams()V

    .line 8471
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->createHomeDockIntent()Landroid/content/Intent;

    move-result-object v0

    .line 8472
    .local v0, "dock":Landroid/content/Intent;
    if-eqz v0, :cond_2

    .line 8474
    if-eqz p1, :cond_1

    .line 8475
    :try_start_0
    const-string/jumbo v3, "android.intent.extra.FROM_HOME_KEY"

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8477
    :cond_1
    sget-object v3, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-direct {p0, v0, v3}, Lcom/android/server/policy/PhoneWindowManager;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8478
    return-void

    .line 8479
    :catch_0
    move-exception v1

    .line 8485
    :cond_2
    if-eqz p1, :cond_3

    .line 8486
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mHomeIntent:Landroid/content/Intent;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 8487
    .local v2, "intent":Landroid/content/Intent;
    const-string/jumbo v3, "android.intent.extra.FROM_HOME_KEY"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8492
    :goto_0
    sget-object v3, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-direct {p0, v2, v3}, Lcom/android/server/policy/PhoneWindowManager;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 8466
    return-void

    .line 8489
    .end local v2    # "intent":Landroid/content/Intent;
    :cond_3
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mHomeIntent:Landroid/content/Intent;

    .restart local v2    # "intent":Landroid/content/Intent;
    goto :goto_0
.end method

.method public startKeyguardExitAnimation(JJ)V
    .locals 1
    .param p1, "startTime"    # J
    .param p3, "fadeoutDuration"    # J

    .prologue
    .line 7790
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-eqz v0, :cond_0

    .line 7792
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->startKeyguardExitAnimation(JJ)V

    .line 7789
    :cond_0
    return-void
.end method

.method public startedGoingToSleep(I)V
    .locals 1
    .param p1, "why"    # I

    .prologue
    .line 7441
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mCameraGestureTriggeredDuringGoingToSleep:Z

    .line 7442
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mGoingToSleep:Z

    .line 7443
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-eqz v0, :cond_0

    .line 7444
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v0, p1}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->onStartedGoingToSleep(I)V

    .line 7439
    :cond_0
    return-void
.end method

.method public startedWakingUp()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 7486
    const v0, 0x11170

    invoke-static {v0, v1}, Landroid/util/EventLog;->writeEvent(II)I

    .line 7493
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 7494
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mAwake:Z

    .line 7496
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->updateWakeGestureListenerLp()V

    .line 7497
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->updateOrientationListenerLp()V

    .line 7498
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->updateLockScreenTimeout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 7501
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-eqz v0, :cond_0

    .line 7502
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v0}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->onStartedWakingUp()V

    .line 7485
    :cond_0
    return-void

    .line 7493
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public subWindowTypeToLayerLw(I)I
    .locals 3
    .param p1, "type"    # I

    .prologue
    .line 3161
    packed-switch p1, :pswitch_data_0

    .line 3174
    const-string/jumbo v0, "WindowManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown sub-window type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3175
    const/4 v0, 0x0

    return v0

    .line 3164
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 3166
    :pswitch_1
    const/4 v0, -0x2

    return v0

    .line 3168
    :pswitch_2
    const/4 v0, -0x1

    return v0

    .line 3170
    :pswitch_3
    const/4 v0, 0x2

    return v0

    .line 3172
    :pswitch_4
    const/4 v0, 0x3

    return v0

    .line 3161
    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public systemBooted()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 8153
    const/4 v0, 0x0

    .line 8154
    .local v0, "bindKeyguardNow":Z
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 8157
    :try_start_0
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 8158
    const/4 v0, 0x1

    :goto_0
    monitor-exit v2

    .line 8165
    if-eqz v0, :cond_0

    .line 8166
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->bindService(Landroid/content/Context;)V

    .line 8167
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v1}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->onBootCompleted()V

    .line 8169
    :cond_0
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 8170
    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mSystemBooted:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    .line 8172
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->startedWakingUp()V

    .line 8173
    invoke-virtual {p0, v3}, Lcom/android/server/policy/PhoneWindowManager;->screenTurningOn(Landroid/view/WindowManagerPolicy$ScreenOnListener;)V

    .line 8174
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->screenTurnedOn()V

    .line 8152
    return-void

    .line 8162
    :cond_1
    const/4 v1, 0x1

    :try_start_2
    iput-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mDeferBindKeyguard:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 8154
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1

    .line 8169
    :catchall_1
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public systemReady()V
    .locals 4

    .prologue
    .line 8111
    new-instance v1, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    .line 8112
    new-instance v3, Lcom/android/server/policy/PhoneWindowManager$-void_systemReady__LambdaImpl0;

    invoke-direct {v3, p0}, Lcom/android/server/policy/PhoneWindowManager$-void_systemReady__LambdaImpl0;-><init>(Lcom/android/server/policy/PhoneWindowManager;)V

    .line 8111
    invoke-direct {v1, v2, v3}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;-><init>(Landroid/content/Context;Lcom/android/server/policy/keyguard/KeyguardStateMonitor$OnShowingStateChangedCallback;)V

    iput-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    .line 8113
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v1}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->onSystemReady()V

    .line 8115
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lmokee/hardware/MKHardwareManager;->getInstance(Landroid/content/Context;)Lmokee/hardware/MKHardwareManager;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mMKHardware:Lmokee/hardware/MKHardwareManager;

    .line 8118
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mSettingsObserver:Lcom/android/server/policy/PhoneWindowManager$SettingsObserver;

    invoke-virtual {v1}, Lcom/android/server/policy/PhoneWindowManager$SettingsObserver;->observe()V

    .line 8120
    new-instance v1, Lcom/mokee/server/policy/PointerHandler;

    invoke-direct {v1}, Lcom/mokee/server/policy/PointerHandler;-><init>()V

    iput-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mPointerHandler:Lcom/mokee/server/policy/PointerHandler;

    .line 8122
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->readCameraLensCoverState()V

    .line 8123
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->updateUiMode()V

    .line 8125
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 8126
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->updateOrientationListenerLp()V

    .line 8127
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mSystemReady:Z

    .line 8128
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/server/policy/PhoneWindowManager$23;

    invoke-direct {v3, p0}, Lcom/android/server/policy/PhoneWindowManager$23;-><init>(Lcom/android/server/policy/PhoneWindowManager;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8135
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDeferBindKeyguard:Z

    .line 8136
    .local v0, "bindKeyguardNow":Z
    if-eqz v0, :cond_0

    .line 8138
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mDeferBindKeyguard:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    .line 8142
    if-eqz v0, :cond_1

    .line 8143
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->bindService(Landroid/content/Context;)V

    .line 8144
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v1}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->onBootCompleted()V

    .line 8146
    :cond_1
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mSystemGestures:Lcom/android/server/policy/SystemGesturesPointerEventListener;

    invoke-virtual {v1}, Lcom/android/server/policy/SystemGesturesPointerEventListener;->systemReady()V

    .line 8147
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mImmersiveModeConfirmation:Lcom/android/server/policy/ImmersiveModeConfirmation;

    invoke-virtual {v1}, Lcom/android/server/policy/ImmersiveModeConfirmation;->systemReady()V

    .line 8110
    return-void

    .line 8125
    .end local v0    # "bindKeyguardNow":Z
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method updateOrientationListenerLp()V
    .locals 2

    .prologue
    .line 1277
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mOrientationListener:Lcom/android/server/policy/PhoneWindowManager$MyOrientationListener;

    invoke-virtual {v1}, Lcom/android/server/policy/PhoneWindowManager$MyOrientationListener;->canDetectOrientation()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1279
    return-void

    .line 1288
    :cond_0
    const/4 v0, 0x1

    .line 1291
    .local v0, "disable":Z
    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenOnEarly:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mAwake:Z

    if-eqz v1, :cond_1

    .line 1292
    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDrawComplete:Z

    .line 1291
    if-eqz v1, :cond_1

    .line 1292
    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerDrawComplete:Z

    .line 1291
    if-eqz v1, :cond_1

    .line 1293
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->needSensorRunningLp()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1294
    const/4 v0, 0x0

    .line 1296
    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mOrientationSensorEnabled:Z

    if-nez v1, :cond_1

    .line 1297
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mOrientationListener:Lcom/android/server/policy/PhoneWindowManager$MyOrientationListener;

    invoke-virtual {v1}, Lcom/android/server/policy/PhoneWindowManager$MyOrientationListener;->enable()V

    .line 1299
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mOrientationSensorEnabled:Z

    .line 1304
    :cond_1
    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mOrientationSensorEnabled:Z

    if-eqz v1, :cond_2

    .line 1305
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mOrientationListener:Lcom/android/server/policy/PhoneWindowManager$MyOrientationListener;

    invoke-virtual {v1}, Lcom/android/server/policy/PhoneWindowManager$MyOrientationListener;->disable()V

    .line 1307
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mOrientationSensorEnabled:Z

    .line 1276
    :cond_2
    return-void
.end method

.method updateRotation(Z)V
    .locals 3
    .param p1, "alwaysSendConfiguration"    # Z

    .prologue
    .line 8393
    :try_start_0
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManager:Landroid/view/IWindowManager;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Landroid/view/IWindowManager;->updateRotation(ZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8390
    :goto_0
    return-void

    .line 8394
    :catch_0
    move-exception v0

    .local v0, "e":Landroid/os/RemoteException;
    goto :goto_0
.end method

.method updateRotation(ZZ)V
    .locals 2
    .param p1, "alwaysSendConfiguration"    # Z
    .param p2, "forceRelayout"    # Z

    .prologue
    .line 8402
    :try_start_0
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManager:Landroid/view/IWindowManager;

    invoke-interface {v1, p1, p2}, Landroid/view/IWindowManager;->updateRotation(ZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8399
    :goto_0
    return-void

    .line 8403
    :catch_0
    move-exception v0

    .local v0, "e":Landroid/os/RemoteException;
    goto :goto_0
.end method

.method public updateSettings()V
    .locals 21

    .prologue
    .line 2506
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    .line 2507
    .local v9, "resolver":Landroid/content/ContentResolver;
    const/4 v11, 0x0

    .line 2508
    .local v11, "updateRotation":Z
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v16, #android:integer@config_deviceHardwareWakeKeys#t

    invoke-virtual/range {v15 .. v16}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    .local v6, "mDeviceHardwareWakeKeys":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mLock:Ljava/lang/Object;

    move-object/from16 v16, v0

    monitor-enter v16

    .line 2512
    :try_start_0
    const-string/jumbo v15, "end_button_behavior"

    .line 2513
    const/16 v17, 0x2

    .line 2514
    const/16 v18, -0x2

    .line 2511
    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v9, v15, v0, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Lcom/android/server/policy/PhoneWindowManager;->mEndcallBehavior:I

    .line 2516
    const-string/jumbo v15, "incall_power_button_behavior"

    .line 2517
    const/16 v17, 0x1

    .line 2518
    const/16 v18, -0x2

    .line 2515
    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v9, v15, v0, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Lcom/android/server/policy/PhoneWindowManager;->mIncallPowerBehavior:I

    .line 2520
    const-string/jumbo v15, "ring_home_button_behavior"

    .line 2521
    const/16 v17, 0x1

    .line 2522
    const/16 v18, -0x2

    .line 2519
    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v9, v15, v0, v1}, Lmokee/providers/MKSettings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Lcom/android/server/policy/PhoneWindowManager;->mRingHomeBehavior:I

    .line 2524
    const-string/jumbo v15, "torch_long_press_power_gesture"

    const/16 v17, 0x0

    .line 2525
    const/16 v18, -0x2

    .line 2523
    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v9, v15, v0, v1}, Lmokee/providers/MKSettings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v15

    .line 2525
    const/16 v17, 0x1

    .line 2523
    move/from16 v0, v17

    if-ne v15, v0, :cond_c

    const/4 v15, 0x1

    :goto_0
    move-object/from16 v0, p0

    iput-boolean v15, v0, Lcom/android/server/policy/PhoneWindowManager;->mTorchLongPressPowerEnabled:Z

    .line 2527
    const-string/jumbo v15, "torch_long_press_power_timeout"

    const/16 v17, 0x0

    .line 2528
    const/16 v18, -0x2

    .line 2526
    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v9, v15, v0, v1}, Lmokee/providers/MKSettings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Lcom/android/server/policy/PhoneWindowManager;->mTorchTimeout:I

    .line 2530
    const-string/jumbo v15, "home_wake_screen"

    const/16 v17, 0x1

    const/16 v18, -0x2

    .line 2529
    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v9, v15, v0, v1}, Lmokee/providers/MKSettings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v15

    .line 2530
    const/16 v17, 0x1

    .line 2529
    move/from16 v0, v17

    if-ne v15, v0, :cond_e

    .line 2531
    and-int/lit8 v15, v6, 0x1

    if-eqz v15, :cond_d

    const/4 v15, 0x1

    .line 2529
    :goto_1
    move-object/from16 v0, p0

    iput-boolean v15, v0, Lcom/android/server/policy/PhoneWindowManager;->mHomeWakeScreen:Z

    .line 2533
    const-string/jumbo v15, "back_wake_screen"

    const/16 v17, 0x0

    const/16 v18, -0x2

    .line 2532
    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v9, v15, v0, v1}, Lmokee/providers/MKSettings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v15

    .line 2533
    const/16 v17, 0x1

    .line 2532
    move/from16 v0, v17

    if-ne v15, v0, :cond_10

    .line 2534
    and-int/lit8 v15, v6, 0x2

    if-eqz v15, :cond_f

    const/4 v15, 0x1

    .line 2532
    :goto_2
    move-object/from16 v0, p0

    iput-boolean v15, v0, Lcom/android/server/policy/PhoneWindowManager;->mBackWakeScreen:Z

    .line 2536
    const-string/jumbo v15, "menu_wake_screen"

    const/16 v17, 0x0

    const/16 v18, -0x2

    .line 2535
    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v9, v15, v0, v1}, Lmokee/providers/MKSettings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v15

    .line 2536
    const/16 v17, 0x1

    .line 2535
    move/from16 v0, v17

    if-ne v15, v0, :cond_12

    .line 2537
    and-int/lit8 v15, v6, 0x4

    if-eqz v15, :cond_11

    const/4 v15, 0x1

    .line 2535
    :goto_3
    move-object/from16 v0, p0

    iput-boolean v15, v0, Lcom/android/server/policy/PhoneWindowManager;->mMenuWakeScreen:Z

    .line 2539
    const-string/jumbo v15, "assist_wake_screen"

    const/16 v17, 0x0

    const/16 v18, -0x2

    .line 2538
    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v9, v15, v0, v1}, Lmokee/providers/MKSettings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v15

    .line 2539
    const/16 v17, 0x1

    .line 2538
    move/from16 v0, v17

    if-ne v15, v0, :cond_14

    .line 2540
    and-int/lit8 v15, v6, 0x8

    if-eqz v15, :cond_13

    const/4 v15, 0x1

    .line 2538
    :goto_4
    move-object/from16 v0, p0

    iput-boolean v15, v0, Lcom/android/server/policy/PhoneWindowManager;->mAssistWakeScreen:Z

    .line 2542
    const-string/jumbo v15, "app_switch_wake_screen"

    const/16 v17, 0x0

    const/16 v18, -0x2

    .line 2541
    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v9, v15, v0, v1}, Lmokee/providers/MKSettings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v15

    .line 2542
    const/16 v17, 0x1

    .line 2541
    move/from16 v0, v17

    if-ne v15, v0, :cond_16

    .line 2543
    and-int/lit8 v15, v6, 0x10

    if-eqz v15, :cond_15

    const/4 v15, 0x1

    .line 2541
    :goto_5
    move-object/from16 v0, p0

    iput-boolean v15, v0, Lcom/android/server/policy/PhoneWindowManager;->mAppSwitchWakeScreen:Z

    .line 2545
    const-string/jumbo v15, "camera_wake_screen"

    const/16 v17, 0x0

    const/16 v18, -0x2

    .line 2544
    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v9, v15, v0, v1}, Lmokee/providers/MKSettings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v15

    .line 2545
    const/16 v17, 0x1

    .line 2544
    move/from16 v0, v17

    if-ne v15, v0, :cond_18

    .line 2546
    and-int/lit8 v15, v6, 0x20

    if-eqz v15, :cond_17

    const/4 v15, 0x1

    .line 2544
    :goto_6
    move-object/from16 v0, p0

    iput-boolean v15, v0, Lcom/android/server/policy/PhoneWindowManager;->mCameraWakeScreen:Z

    .line 2548
    const-string/jumbo v15, "camera_sleep_on_release"

    const/16 v17, 0x0

    const/16 v18, -0x2

    .line 2547
    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v9, v15, v0, v1}, Lmokee/providers/MKSettings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v15

    .line 2548
    const/16 v17, 0x1

    .line 2547
    move/from16 v0, v17

    if-ne v15, v0, :cond_19

    const/4 v15, 0x1

    :goto_7
    move-object/from16 v0, p0

    iput-boolean v15, v0, Lcom/android/server/policy/PhoneWindowManager;->mCameraSleepOnRelease:Z

    .line 2550
    const-string/jumbo v15, "camera_launch"

    const/16 v17, 0x0

    const/16 v18, -0x2

    .line 2549
    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v9, v15, v0, v1}, Lmokee/providers/MKSettings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v15

    .line 2550
    const/16 v17, 0x1

    .line 2549
    move/from16 v0, v17

    if-ne v15, v0, :cond_1a

    const/4 v15, 0x1

    :goto_8
    move-object/from16 v0, p0

    iput-boolean v15, v0, Lcom/android/server/policy/PhoneWindowManager;->mCameraLaunch:Z

    .line 2552
    const-string/jumbo v15, "volume_wake_screen"

    const/16 v17, 0x0

    const/16 v18, -0x2

    .line 2551
    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v9, v15, v0, v1}, Lmokee/providers/MKSettings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v15

    .line 2552
    const/16 v17, 0x1

    .line 2551
    move/from16 v0, v17

    if-ne v15, v0, :cond_1c

    .line 2553
    and-int/lit8 v15, v6, 0x40

    if-eqz v15, :cond_1b

    const/4 v15, 0x1

    .line 2551
    :goto_9
    move-object/from16 v0, p0

    iput-boolean v15, v0, Lcom/android/server/policy/PhoneWindowManager;->mVolumeWakeScreen:Z

    .line 2555
    const-string/jumbo v15, "volbtn_music_controls"

    const/16 v17, 0x1

    const/16 v18, -0x2

    .line 2554
    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v9, v15, v0, v1}, Lmokee/providers/MKSettings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v15

    .line 2555
    const/16 v17, 0x1

    .line 2554
    move/from16 v0, v17

    if-ne v15, v0, :cond_1d

    const/4 v15, 0x1

    :goto_a
    move-object/from16 v0, p0

    iput-boolean v15, v0, Lcom/android/server/policy/PhoneWindowManager;->mVolBtnMusicControls:Z

    .line 2557
    const-string/jumbo v15, "volume_answer_call"

    const/16 v17, 0x0

    const/16 v18, -0x2

    .line 2556
    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v9, v15, v0, v1}, Lmokee/providers/MKSettings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v15

    .line 2557
    const/16 v17, 0x1

    .line 2556
    move/from16 v0, v17

    if-ne v15, v0, :cond_1e

    const/4 v15, 0x1

    :goto_b
    move-object/from16 v0, p0

    iput-boolean v15, v0, Lcom/android/server/policy/PhoneWindowManager;->mVolumeAnswerCall:Z

    .line 2560
    const-string/jumbo v15, "incall_back_button_behavior"

    .line 2561
    const/16 v17, 0x0

    .line 2562
    const/16 v18, -0x2

    .line 2559
    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v9, v15, v0, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Lcom/android/server/policy/PhoneWindowManager;->mIncallBackBehavior:I

    .line 2566
    const-string/jumbo v15, "navigation_bar_height"

    const/16 v17, 0x30

    const/16 v18, -0x2

    .line 2565
    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v9, v15, v0, v1}, Lmokee/providers/MKSettings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v7

    .line 2568
    .local v7, "mNavButtonsHeight":I
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarHeightForRotationDefault:[I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mPortraitRotation:I

    move/from16 v17, v0

    .line 2570
    sget v18, Landroid/util/DisplayMetrics;->DENSITY_DEVICE:I

    mul-int v18, v18, v7

    move/from16 v0, v18

    div-int/lit16 v0, v0, 0xa0

    move/from16 v18, v0

    .line 2569
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarHeightForRotationDefault:[I

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mUpsideDownRotation:I

    move/from16 v20, v0

    aput v18, v19, v20

    .line 2568
    aput v18, v15, v17

    .line 2571
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarHeightForRotationDefault:[I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mLandscapeRotation:I

    move/from16 v17, v0

    .line 2573
    sget v18, Landroid/util/DisplayMetrics;->DENSITY_DEVICE:I

    mul-int v18, v18, v7

    move/from16 v0, v18

    div-int/lit16 v0, v0, 0xa0

    move/from16 v18, v0

    .line 2572
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarHeightForRotationDefault:[I

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mSeascapeRotation:I

    move/from16 v20, v0

    aput v18, v19, v20

    .line 2571
    aput v18, v15, v17

    .line 2576
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarWidthForRotationDefault:[I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mPortraitRotation:I

    move/from16 v17, v0

    .line 2580
    add-int/lit8 v18, v7, -0x6

    sget v19, Landroid/util/DisplayMetrics;->DENSITY_DEVICE:I

    mul-int v18, v18, v19

    move/from16 v0, v18

    div-int/lit16 v0, v0, 0xa0

    move/from16 v18, v0

    .line 2579
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarWidthForRotationDefault:[I

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mSeascapeRotation:I

    move/from16 v20, v0

    aput v18, v19, v20

    .line 2578
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarWidthForRotationDefault:[I

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mLandscapeRotation:I

    move/from16 v20, v0

    aput v18, v19, v20

    .line 2577
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarWidthForRotationDefault:[I

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mUpsideDownRotation:I

    move/from16 v20, v0

    aput v18, v19, v20

    .line 2576
    aput v18, v15, v17

    .line 2584
    const-string/jumbo v15, "wake_gesture_enabled"

    const/16 v17, 0x0

    .line 2585
    const/16 v18, -0x2

    .line 2583
    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v9, v15, v0, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v15

    if-eqz v15, :cond_1f

    const/4 v14, 0x1

    .line 2586
    .local v14, "wakeGestureEnabledSetting":Z
    :goto_c
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/android/server/policy/PhoneWindowManager;->mWakeGestureEnabledSetting:Z

    if-eq v15, v14, :cond_0

    .line 2587
    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/android/server/policy/PhoneWindowManager;->mWakeGestureEnabledSetting:Z

    .line 2588
    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->updateWakeGestureListenerLp()V

    .line 2592
    :cond_0
    const-string/jumbo v15, "dev_force_show_navbar"

    const/16 v17, 0x0

    const/16 v18, -0x2

    .line 2591
    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v9, v15, v0, v1}, Lmokee/providers/MKSettings$Global;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v3

    .line 2593
    .local v3, "devForceNavbar":I
    move-object/from16 v0, p0

    iget v15, v0, Lcom/android/server/policy/PhoneWindowManager;->mDevForceNavbar:I

    if-eq v3, v15, :cond_1

    .line 2594
    move-object/from16 v0, p0

    iput v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mDevForceNavbar:I

    .line 2595
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/server/policy/PhoneWindowManager;->mMKHardware:Lmokee/hardware/MKHardwareManager;

    const/16 v17, 0x20

    move/from16 v0, v17

    invoke-virtual {v15, v0}, Lmokee/hardware/MKHardwareManager;->isSupported(I)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 2596
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mMKHardware:Lmokee/hardware/MKHardwareManager;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget v15, v0, Lcom/android/server/policy/PhoneWindowManager;->mDevForceNavbar:I

    const/16 v18, 0x1

    move/from16 v0, v18

    if-ne v15, v0, :cond_20

    const/4 v15, 0x1

    :goto_d
    const/16 v18, 0x20

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v0, v1, v15}, Lmokee/hardware/MKHardwareManager;->set(IZ)Z

    .line 2601
    :cond_1
    const-string/jumbo v15, "navigation_bar_left"

    const/16 v17, 0x0

    const/16 v18, -0x2

    .line 2600
    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v9, v15, v0, v1}, Lmokee/providers/MKSettings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v15

    .line 2601
    const/16 v17, 0x1

    .line 2600
    move/from16 v0, v17

    if-ne v15, v0, :cond_21

    const/4 v15, 0x1

    :goto_e
    move-object/from16 v0, p0

    iput-boolean v15, v0, Lcom/android/server/policy/PhoneWindowManager;->mNavigationBarLeftInLandscape:Z

    .line 2603
    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->updateKeyAssignments()V

    .line 2607
    const-string/jumbo v15, "user_rotation"

    const/16 v17, 0x0

    .line 2608
    const/16 v18, -0x2

    .line 2606
    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v9, v15, v0, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v12

    .line 2609
    .local v12, "userRotation":I
    move-object/from16 v0, p0

    iget v15, v0, Lcom/android/server/policy/PhoneWindowManager;->mUserRotation:I

    if-eq v15, v12, :cond_2

    .line 2610
    move-object/from16 v0, p0

    iput v12, v0, Lcom/android/server/policy/PhoneWindowManager;->mUserRotation:I

    .line 2611
    const/4 v11, 0x1

    .line 2614
    :cond_2
    const-string/jumbo v15, "accelerometer_rotation"

    const/16 v17, 0x0

    const/16 v18, -0x2

    .line 2613
    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v9, v15, v0, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v15

    if-eqz v15, :cond_22

    .line 2615
    const/4 v13, 0x0

    .line 2617
    .local v13, "userRotationMode":I
    :goto_f
    move-object/from16 v0, p0

    iget v15, v0, Lcom/android/server/policy/PhoneWindowManager;->mUserRotationMode:I

    if-eq v15, v13, :cond_3

    .line 2618
    move-object/from16 v0, p0

    iput v13, v0, Lcom/android/server/policy/PhoneWindowManager;->mUserRotationMode:I

    .line 2619
    const/4 v11, 0x1

    .line 2620
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->updateOrientationListenerLp()V

    .line 2624
    :cond_3
    const-string/jumbo v15, "accelerometer_rotation_angles"

    const/16 v17, -0x1

    .line 2623
    move/from16 v0, v17

    invoke-static {v9, v15, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Lcom/android/server/policy/PhoneWindowManager;->mUserRotationAngles:I

    .line 2626
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/android/server/policy/PhoneWindowManager;->mSystemReady:Z

    if-eqz v15, :cond_4

    .line 2628
    const-string/jumbo v15, "pointer_location"

    const/16 v17, 0x0

    const/16 v18, -0x2

    .line 2627
    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v9, v15, v0, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v8

    .line 2629
    .local v8, "pointerLocation":I
    move-object/from16 v0, p0

    iget v15, v0, Lcom/android/server/policy/PhoneWindowManager;->mPointerLocationMode:I

    if-eq v15, v8, :cond_4

    .line 2630
    move-object/from16 v0, p0

    iput v8, v0, Lcom/android/server/policy/PhoneWindowManager;->mPointerLocationMode:I

    .line 2631
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    move-object/from16 v17, v0

    if-eqz v8, :cond_23

    .line 2632
    const/4 v15, 0x1

    .line 2631
    :goto_10
    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2637
    .end local v8    # "pointerLocation":I
    :cond_4
    const-string/jumbo v15, "anbi_enabled"

    const/16 v17, 0x1

    const/16 v18, -0x2

    .line 2636
    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v9, v15, v0, v1}, Lmokee/providers/MKSettings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v15

    .line 2637
    const/16 v17, 0x1

    .line 2636
    move/from16 v0, v17

    if-ne v15, v0, :cond_24

    const/4 v2, 0x1

    .line 2639
    .local v2, "ANBIEnabled":Z
    :goto_11
    const-string/jumbo v15, "three_finger_screenshot_enabled"

    const/16 v17, 0x0

    .line 2640
    const/16 v18, -0x2

    .line 2638
    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v9, v15, v0, v1}, Lmokee/providers/MKSettings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v15

    .line 2640
    const/16 v17, 0x1

    .line 2638
    move/from16 v0, v17

    if-ne v15, v0, :cond_25

    const/4 v10, 0x1

    .line 2642
    .local v10, "threeFingerScreenshotEnabled":Z
    :goto_12
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/server/policy/PhoneWindowManager;->mPointerHandler:Lcom/mokee/server/policy/PointerHandler;

    if-eqz v15, :cond_8

    .line 2643
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/android/server/policy/PhoneWindowManager;->mThreeFingerScreenshotEnabled:Z

    if-ne v15, v10, :cond_5

    .line 2644
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/android/server/policy/PhoneWindowManager;->mANBIEnabled:Z

    if-eq v15, v2, :cond_8

    .line 2645
    :cond_5
    move-object/from16 v0, p0

    iput-boolean v10, v0, Lcom/android/server/policy/PhoneWindowManager;->mThreeFingerScreenshotEnabled:Z

    .line 2646
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mANBIEnabled:Z

    .line 2647
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/android/server/policy/PhoneWindowManager;->mPointerHandlerRegistered:Z

    if-nez v15, :cond_26

    if-nez v10, :cond_6

    if-eqz v2, :cond_26

    .line 2648
    :cond_6
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerFuncs:Landroid/view/WindowManagerPolicy$WindowManagerFuncs;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mPointerHandler:Lcom/mokee/server/policy/PointerHandler;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-interface {v15, v0}, Landroid/view/WindowManagerPolicy$WindowManagerFuncs;->registerPointerEventListener(Landroid/view/WindowManagerPolicy$PointerEventListener;)V

    .line 2649
    const/4 v15, 0x1

    move-object/from16 v0, p0

    iput-boolean v15, v0, Lcom/android/server/policy/PhoneWindowManager;->mPointerHandlerRegistered:Z

    .line 2655
    :cond_7
    :goto_13
    if-nez v10, :cond_27

    .line 2656
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/server/policy/PhoneWindowManager;->mPointerHandler:Lcom/mokee/server/policy/PointerHandler;

    const/16 v17, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Lcom/mokee/server/policy/PointerHandler;->setListener(Lcom/mokee/server/policy/PointerHandler$ThreeFingerListener;)V

    .line 2664
    :cond_8
    :goto_14
    const-string/jumbo v15, "screen_off_timeout"

    const/16 v17, 0x0

    const/16 v18, -0x2

    .line 2663
    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v9, v15, v0, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Lcom/android/server/policy/PhoneWindowManager;->mLockScreenTimeout:I

    .line 2666
    const-string/jumbo v15, "default_input_method"

    const/16 v17, -0x2

    .line 2665
    move/from16 v0, v17

    invoke-static {v9, v15, v0}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 2667
    .local v5, "imId":Ljava/lang/String;
    if-eqz v5, :cond_28

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_28

    const/4 v4, 0x1

    .line 2668
    .local v4, "hasSoftInput":Z
    :goto_15
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/android/server/policy/PhoneWindowManager;->mHasSoftInput:Z

    if-eq v15, v4, :cond_9

    .line 2669
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mHasSoftInput:Z

    .line 2670
    const/4 v11, 0x1

    .line 2672
    :cond_9
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/server/policy/PhoneWindowManager;->mImmersiveModeConfirmation:Lcom/android/server/policy/ImmersiveModeConfirmation;

    if-eqz v15, :cond_a

    .line 2673
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/server/policy/PhoneWindowManager;->mImmersiveModeConfirmation:Lcom/android/server/policy/ImmersiveModeConfirmation;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mCurrentUserId:I

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-virtual {v15, v0}, Lcom/android/server/policy/ImmersiveModeConfirmation;->loadSetting(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    monitor-exit v16

    .line 2676
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerFuncs:Landroid/view/WindowManagerPolicy$WindowManagerFuncs;

    invoke-interface {v15}, Landroid/view/WindowManagerPolicy$WindowManagerFuncs;->getWindowManagerLock()Ljava/lang/Object;

    move-result-object v16

    monitor-enter v16

    .line 2677
    :try_start_1
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-static {v15}, Landroid/view/WindowManagerPolicyControl;->reloadFromSetting(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v16

    .line 2679
    if-eqz v11, :cond_b

    .line 2680
    const/4 v15, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/android/server/policy/PhoneWindowManager;->updateRotation(Z)V

    .line 2505
    :cond_b
    return-void

    .line 2523
    .end local v2    # "ANBIEnabled":Z
    .end local v3    # "devForceNavbar":I
    .end local v4    # "hasSoftInput":Z
    .end local v5    # "imId":Ljava/lang/String;
    .end local v7    # "mNavButtonsHeight":I
    .end local v10    # "threeFingerScreenshotEnabled":Z
    .end local v12    # "userRotation":I
    .end local v13    # "userRotationMode":I
    .end local v14    # "wakeGestureEnabledSetting":Z
    :cond_c
    const/4 v15, 0x0

    goto/16 :goto_0

    .line 2531
    :cond_d
    const/4 v15, 0x0

    goto/16 :goto_1

    .line 2529
    :cond_e
    const/4 v15, 0x0

    goto/16 :goto_1

    .line 2534
    :cond_f
    const/4 v15, 0x0

    goto/16 :goto_2

    .line 2532
    :cond_10
    const/4 v15, 0x0

    goto/16 :goto_2

    .line 2537
    :cond_11
    const/4 v15, 0x0

    goto/16 :goto_3

    .line 2535
    :cond_12
    const/4 v15, 0x0

    goto/16 :goto_3

    .line 2540
    :cond_13
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2538
    :cond_14
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2543
    :cond_15
    const/4 v15, 0x0

    goto/16 :goto_5

    .line 2541
    :cond_16
    const/4 v15, 0x0

    goto/16 :goto_5

    .line 2546
    :cond_17
    const/4 v15, 0x0

    goto/16 :goto_6

    .line 2544
    :cond_18
    const/4 v15, 0x0

    goto/16 :goto_6

    .line 2547
    :cond_19
    const/4 v15, 0x0

    goto/16 :goto_7

    .line 2549
    :cond_1a
    const/4 v15, 0x0

    goto/16 :goto_8

    .line 2553
    :cond_1b
    const/4 v15, 0x0

    goto/16 :goto_9

    .line 2551
    :cond_1c
    const/4 v15, 0x0

    goto/16 :goto_9

    .line 2554
    :cond_1d
    const/4 v15, 0x0

    goto/16 :goto_a

    .line 2556
    :cond_1e
    const/4 v15, 0x0

    goto/16 :goto_b

    .line 2583
    .restart local v7    # "mNavButtonsHeight":I
    :cond_1f
    const/4 v14, 0x0

    .restart local v14    # "wakeGestureEnabledSetting":Z
    goto/16 :goto_c

    .line 2596
    .restart local v3    # "devForceNavbar":I
    :cond_20
    const/4 v15, 0x0

    goto/16 :goto_d

    .line 2600
    :cond_21
    const/4 v15, 0x0

    goto/16 :goto_e

    .line 2616
    .restart local v12    # "userRotation":I
    :cond_22
    const/4 v13, 0x1

    .restart local v13    # "userRotationMode":I
    goto/16 :goto_f

    .line 2632
    .restart local v8    # "pointerLocation":I
    :cond_23
    const/4 v15, 0x2

    goto/16 :goto_10

    .line 2636
    .end local v8    # "pointerLocation":I
    :cond_24
    const/4 v2, 0x0

    .restart local v2    # "ANBIEnabled":Z
    goto/16 :goto_11

    .line 2638
    :cond_25
    const/4 v10, 0x0

    .restart local v10    # "threeFingerScreenshotEnabled":Z
    goto/16 :goto_12

    .line 2650
    :cond_26
    :try_start_2
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/android/server/policy/PhoneWindowManager;->mPointerHandlerRegistered:Z

    if-eqz v15, :cond_7

    if-nez v10, :cond_7

    .line 2651
    if-nez v2, :cond_7

    .line 2652
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerFuncs:Landroid/view/WindowManagerPolicy$WindowManagerFuncs;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mPointerHandler:Lcom/mokee/server/policy/PointerHandler;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-interface {v15, v0}, Landroid/view/WindowManagerPolicy$WindowManagerFuncs;->unregisterPointerEventListener(Landroid/view/WindowManagerPolicy$PointerEventListener;)V

    .line 2653
    const/4 v15, 0x0

    move-object/from16 v0, p0

    iput-boolean v15, v0, Lcom/android/server/policy/PhoneWindowManager;->mPointerHandlerRegistered:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_13

    .line 2510
    .end local v2    # "ANBIEnabled":Z
    .end local v3    # "devForceNavbar":I
    .end local v7    # "mNavButtonsHeight":I
    .end local v10    # "threeFingerScreenshotEnabled":Z
    .end local v12    # "userRotation":I
    .end local v13    # "userRotationMode":I
    .end local v14    # "wakeGestureEnabledSetting":Z
    :catchall_0
    move-exception v15

    monitor-exit v16

    throw v15

    .line 2658
    .restart local v2    # "ANBIEnabled":Z
    .restart local v3    # "devForceNavbar":I
    .restart local v7    # "mNavButtonsHeight":I
    .restart local v10    # "threeFingerScreenshotEnabled":Z
    .restart local v12    # "userRotation":I
    .restart local v13    # "userRotationMode":I
    .restart local v14    # "wakeGestureEnabledSetting":Z
    :cond_27
    :try_start_3
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/server/policy/PhoneWindowManager;->mPointerHandler:Lcom/mokee/server/policy/PointerHandler;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mThreeFingerListener:Lcom/mokee/server/policy/PointerHandler$ThreeFingerListener;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Lcom/mokee/server/policy/PointerHandler;->setListener(Lcom/mokee/server/policy/PointerHandler$ThreeFingerListener;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_14

    .line 2667
    .restart local v5    # "imId":Ljava/lang/String;
    :cond_28
    const/4 v4, 0x0

    .restart local v4    # "hasSoftInput":Z
    goto/16 :goto_15

    .line 2676
    :catchall_1
    move-exception v15

    monitor-exit v16

    throw v15
.end method

.method updateUiMode()V
    .locals 2

    .prologue
    .line 8380
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mUiModeManager:Landroid/app/IUiModeManager;

    if-nez v1, :cond_0

    .line 8382
    const-string/jumbo v1, "uimode"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 8381
    invoke-static {v1}, Landroid/app/IUiModeManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IUiModeManager;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mUiModeManager:Landroid/app/IUiModeManager;

    .line 8385
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mUiModeManager:Landroid/app/IUiModeManager;

    invoke-interface {v1}, Landroid/app/IUiModeManager;->getCurrentModeType()I

    move-result v1

    iput v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mUiMode:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8379
    :goto_0
    return-void

    .line 8386
    :catch_0
    move-exception v0

    .local v0, "e":Landroid/os/RemoteException;
    goto :goto_0
.end method

.method public userActivity()V
    .locals 6

    .prologue
    .line 8259
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenLockTimeout:Lcom/android/server/policy/PhoneWindowManager$ScreenLockTimeout;

    monitor-enter v1

    .line 8260
    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLockScreenTimerActive:Z

    if-eqz v0, :cond_0

    .line 8262
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenLockTimeout:Lcom/android/server/policy/PhoneWindowManager$ScreenLockTimeout;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8263
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenLockTimeout:Lcom/android/server/policy/PhoneWindowManager$ScreenLockTimeout;

    iget v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mLockScreenTimeout:I

    int-to-long v4, v3

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    .line 8247
    return-void

    .line 8259
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public validateRotationAnimationLw(IIZ)Z
    .locals 4
    .param p1, "exitAnimId"    # I
    .param p2, "enterAnimId"    # I
    .param p3, "forceDefault"    # Z

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3644
    packed-switch p1, :pswitch_data_0

    .line 3655
    return v1

    .line 3648
    :pswitch_0
    if-eqz p3, :cond_0

    .line 3649
    return v2

    .line 3651
    :cond_0
    const/4 v3, 0x2

    new-array v0, v3, [I

    .line 3652
    .local v0, "anim":[I
    invoke-virtual {p0, v0}, Lcom/android/server/policy/PhoneWindowManager;->selectRotationAnimationLw([I)V

    .line 3653
    aget v3, v0, v2

    if-ne p1, v3, :cond_1

    aget v3, v0, v1

    if-ne p2, v3, :cond_1

    :goto_0
    return v1

    :cond_1
    move v1, v2

    goto :goto_0

    .line 3644
    :pswitch_data_0
    .packed-switch #android:anim@rotation_animation_jump_exit#t
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public windowTypeToLayerLw(I)I
    .locals 4
    .param p1, "type"    # I

    .prologue

    invoke-static/range {p1 .. p1}, Lcom/android/server/policy/PhoneWindowManager$FlymeInjector;->windowTypeToLayerLw(I)I

    move-result v0

    if-eqz v0, :cond_flyme_0

    return v0

    :cond_flyme_0

    const/4 v3, 0x2

    .line 3057
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/16 v0, 0x63

    if-gt p1, v0, :cond_0

    .line 3058
    return v3

    .line 3060
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 3154
    const-string/jumbo v0, "WindowManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown window type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3155
    return v3

    .line 3062
    :sswitch_0
    return v3

    .line 3065
    :sswitch_1
    return v3

    .line 3067
    :sswitch_2
    return v3

    .line 3069
    :sswitch_3
    return v3

    .line 3071
    :sswitch_4
    const/4 v0, 0x3

    return v0

    .line 3074
    :sswitch_5
    const/4 v0, 0x4

    return v0

    .line 3077
    :sswitch_6
    const/4 v0, 0x5

    return v0

    .line 3079
    :sswitch_7
    const/4 v0, 0x6

    return v0

    .line 3081
    :sswitch_8
    const/4 v0, 0x7

    return v0

    .line 3084
    :sswitch_9
    const/16 v0, 0x8

    return v0

    .line 3087
    :sswitch_a
    const/16 v0, 0x9

    return v0

    .line 3090
    :sswitch_b
    const/16 v0, 0xa

    return v0

    .line 3093
    :sswitch_c
    const/16 v0, 0xb

    return v0

    .line 3096
    :sswitch_d
    const/16 v0, 0xc

    return v0

    .line 3099
    :sswitch_e
    const/16 v0, 0xd

    return v0

    .line 3102
    :sswitch_f
    const/16 v0, 0xe

    return v0

    .line 3105
    :sswitch_10
    const/16 v0, 0xf

    return v0

    .line 3107
    :sswitch_11
    const/16 v0, 0x10

    return v0

    .line 3109
    :sswitch_12
    const/16 v0, 0x11

    return v0

    .line 3111
    :sswitch_13
    const/16 v0, 0x12

    return v0

    .line 3115
    :sswitch_14
    const/16 v0, 0x13

    return v0

    .line 3119
    :sswitch_15
    const/16 v0, 0x14

    return v0

    .line 3122
    :sswitch_16
    const/16 v0, 0x15

    return v0

    .line 3125
    :sswitch_17
    const/16 v0, 0x16

    return v0

    .line 3129
    :sswitch_18
    const/16 v0, 0x17

    return v0

    .line 3132
    :sswitch_19
    const/16 v0, 0x18

    return v0

    .line 3135
    :sswitch_1a
    const/16 v0, 0x19

    return v0

    .line 3138
    :sswitch_1b
    const/16 v0, 0x1a

    return v0

    .line 3142
    :sswitch_1c
    const/16 v0, 0x1b

    return v0

    .line 3145
    :sswitch_1d
    const/16 v0, 0x1c

    return v0

    .line 3147
    :sswitch_1e
    const/16 v0, 0x1d

    return v0

    .line 3149
    :sswitch_1f
    const/16 v0, 0x1e

    return v0

    .line 3152
    :sswitch_20
    const/16 v0, 0x1f

    return v0

    .line 3060
    nop

    :sswitch_data_0
    .sparse-switch
        0x7d0 -> :sswitch_11
        0x7d1 -> :sswitch_5
        0x7d2 -> :sswitch_4
        0x7d3 -> :sswitch_c
        0x7d5 -> :sswitch_9
        0x7d6 -> :sswitch_15
        0x7d7 -> :sswitch_a
        0x7d8 -> :sswitch_8
        0x7d9 -> :sswitch_13
        0x7da -> :sswitch_19
        0x7db -> :sswitch_d
        0x7dc -> :sswitch_e
        0x7dd -> :sswitch_1
        0x7de -> :sswitch_12
        0x7df -> :sswitch_1e
        0x7e0 -> :sswitch_1c
        0x7e1 -> :sswitch_10
        0x7e2 -> :sswitch_20
        0x7e3 -> :sswitch_16
        0x7e4 -> :sswitch_14
        0x7e5 -> :sswitch_1f
        0x7e6 -> :sswitch_7
        0x7e7 -> :sswitch_b
        0x7e8 -> :sswitch_17
        0x7ea -> :sswitch_1b
        0x7eb -> :sswitch_1a
        0x7ed -> :sswitch_f
        0x7ee -> :sswitch_0
        0x7ef -> :sswitch_6
        0x7f0 -> :sswitch_1d
        0x7f1 -> :sswitch_5
        0x7f2 -> :sswitch_2
        0x7f3 -> :sswitch_3
        0x7f4 -> :sswitch_18
        0xbb6 -> :sswitch_10
    .end sparse-switch
.end method

.method flymeGetFieldImmersiveModeConfirmation()Lcom/android/server/policy/ImmersiveModeConfirmation;
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mImmersiveModeConfirmation:Lcom/android/server/policy/ImmersiveModeConfirmation;

    return-object v0
.end method

.method flymeInvokeMethodIsStatusBarKeyguard()Z
    .locals 1

    .prologue
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->isStatusBarKeyguard()Z

    move-result v0

    return v0
.end method

.method flymeInvokeMethodRequestTransientBars(Landroid/view/WindowManagerPolicy$WindowState;)V
    .locals 0
    .param p1, "swipeTarget"    # Landroid/view/WindowManagerPolicy$WindowState;

    .prologue
    invoke-direct {p0, p1}, Lcom/android/server/policy/PhoneWindowManager;->requestTransientBars(Landroid/view/WindowManagerPolicy$WindowState;)V

    return-void
.end method

.method flymeInvokeMethodUpdateLightStatusBarLw(ILandroid/view/WindowManagerPolicy$WindowState;Landroid/view/WindowManagerPolicy$WindowState;)I
    .locals 1
    .param p1, "vis"    # I
    .param p2, "opaque"    # Landroid/view/WindowManagerPolicy$WindowState;
    .param p3, "opaqueOrDimming"    # Landroid/view/WindowManagerPolicy$WindowState;

    .prologue
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/policy/PhoneWindowManager;->updateLightStatusBarLw(ILandroid/view/WindowManagerPolicy$WindowState;Landroid/view/WindowManagerPolicy$WindowState;)I

    move-result v0

    return v0
.end method

.method flymeInvokeMethodUpdateSystemBarsLw(Landroid/view/WindowManagerPolicy$WindowState;II)I
    .locals 1
    .param p1, "win"    # Landroid/view/WindowManagerPolicy$WindowState;
    .param p2, "oldVis"    # I
    .param p3, "vis"    # I

    .prologue
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/policy/PhoneWindowManager;->updateSystemBarsLw(Landroid/view/WindowManagerPolicy$WindowState;II)I

    move-result v0

    return v0
.end method

.method getFlymeStatusBarService()Lmeizu/statusbar/IFlymeStatusBarService;
    .locals 2

    .prologue
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mServiceAquireLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mFlymeStatusBarService:Lmeizu/statusbar/IFlymeStatusBarService;

    if-nez v0, :cond_0

    const-string v0, "flyme_statusbar"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lmeizu/statusbar/IFlymeStatusBarService$Stub;->asInterface(Landroid/os/IBinder;)Lmeizu/statusbar/IFlymeStatusBarService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mFlymeStatusBarService:Lmeizu/statusbar/IFlymeStatusBarService;

    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mFlymeStatusBarService:Lmeizu/statusbar/IFlymeStatusBarService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public isFlymeKeyguardSecure()Z
    .locals 1

    .prologue
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mCurrentUserId:I

    invoke-virtual {p0, v0}, Lcom/android/server/policy/PhoneWindowManager;->isKeyguardSecure(I)Z

    move-result v0

    return v0
.end method

.method public isShowingAndNotOccluded()Z
    .locals 1

    .prologue
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->isKeyguardShowingAndNotOccluded()Z

    move-result v0

    return v0
.end method

.method public shouldWindowAffectDarkStatusBarIcon(Landroid/view/WindowManagerPolicy$WindowState;)Z
    .locals 6
    .param p1, "win"    # Landroid/view/WindowManagerPolicy$WindowState;

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const v5, 0x3f19999a    # 0.6f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    return v2

    :cond_0
    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getContentFrameLw()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarHeight:I

    if-gt v4, v5, :cond_1

    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getFrameLw()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarHeight:I

    if-lt v4, v5, :cond_2

    :cond_1
    return v3

    :cond_2
    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getContentFrameLw()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getDisplayFrameLw()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    if-le v4, v5, :cond_4

    move v0, v2

    .local v0, "hasLeftPadding":Z
    :goto_0
    if-eqz v0, :cond_5

    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getDisplayFrameLw()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    if-ltz v4, :cond_5

    const/4 v0, 0x1

    .local v0, "hasLeftPadding":Z
    :goto_1
    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getContentFrameLw()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getDisplayFrameLw()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->right:I

    if-ge v4, v5, :cond_6

    move v1, v2

    .local v1, "hasRightPadding":Z
    :goto_2
    if-eqz v1, :cond_7

    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getDisplayFrameLw()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    const/16 v5, 0xbb8

    if-ge v4, v5, :cond_7

    const/4 v1, 0x1

    .local v1, "hasRightPadding":Z
    :goto_3
    if-nez v0, :cond_3

    if-eqz v1, :cond_8

    :cond_3
    return v3

    .end local v0    # "hasLeftPadding":Z
    .end local v1    # "hasRightPadding":Z
    :cond_4
    move v0, v3

    goto :goto_0

    .local v0, "hasLeftPadding":Z
    :cond_5
    const/4 v0, 0x0

    .local v0, "hasLeftPadding":Z
    goto :goto_1

    :cond_6
    move v1, v3

    goto :goto_2

    .local v1, "hasRightPadding":Z
    :cond_7
    const/4 v1, 0x0

    .local v1, "hasRightPadding":Z
    goto :goto_3

    :cond_8
    return v2
.end method

.method flymeGetFieldDisplayRotation()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDisplayRotation:I

    return v0
.end method
