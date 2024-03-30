package miuix.animation;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.provider.Settings;
import android.view.MotionEvent;
import android.view.View;
import android.widget.AbsListView;
import android.widget.TextView;
import androidx.annotation.Nullable;
import ja.b;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;
import miuix.animation.controller.FolmeBlink;
import miuix.animation.controller.FolmeFont;
import miuix.animation.controller.FolmeHover;
import miuix.animation.controller.FolmeTouch;
import miuix.animation.controller.FolmeVisible;
import miuix.animation.controller.ListViewTouchListener;
import miuix.animation.controller.StateComposer;
import miuix.animation.internal.AnimRunner;
import miuix.animation.internal.ThreadPoolUtil;
import miuix.animation.physics.AnimationHandler;
import miuix.animation.property.FloatProperty;
import miuix.animation.utils.CommonUtils;
import miuix.animation.utils.LogUtils;
import miuix.animation.utils.ObjectPool;
/* loaded from: classes.dex */
public class Folme {
    private static final float DEFALUT_FRICTION = 0.4761905f;
    private static float DEFAULT_THRESHOLD_VELOCITY = 0.0f;
    private static final long DELAY_TIME = 20000;
    private static final long DELAY_TIME_MSG_TARGET_CLEAN_DIE_MUCH = 1000;
    private static final long DELAY_TIME_MSG_TARGET_CLEAN_UI_FREE = 20000;
    private static final int MSG_TARGET = 1;
    private static final int MSG_TARGET_CLEAN_DIE_MUCH = 2;
    private static final int MSG_TARGET_CLEAN_UI_FREE = 1;
    private static final long THRESHOLD_LIMIT = 1024;
    private static final double USE_PHY_MIN_VELOCITY = 1000.0d;
    private static final ConcurrentHashMap<IAnimTarget, FolmeImpl> sImplMap;
    private static volatile Handler sMainHandler;
    private static Looper sRunLooper;
    private static AtomicReference<Float> sTimeRatio;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class FolmeImpl implements IFolme {
        private IBlinkStyle mBlink;
        private IHoverStyle mHover;
        private IStateStyle mState;
        private IAnimTarget[] mTargets;
        private ITouchStyle mTouch;
        private IVisibleStyle mVisible;

        @Override // miuix.animation.IFolme
        public IBlinkStyle blink() {
            if (this.mBlink == null) {
                this.mBlink = new FolmeBlink(this.mTargets);
            }
            return this.mBlink;
        }

        void clean() {
            ITouchStyle iTouchStyle = this.mTouch;
            if (iTouchStyle != null) {
                iTouchStyle.clean();
            }
            IVisibleStyle iVisibleStyle = this.mVisible;
            if (iVisibleStyle != null) {
                iVisibleStyle.clean();
            }
            IStateStyle iStateStyle = this.mState;
            if (iStateStyle != null) {
                iStateStyle.clean();
            }
            IHoverStyle iHoverStyle = this.mHover;
            if (iHoverStyle != null) {
                iHoverStyle.clean();
            }
        }

        void end() {
            ITouchStyle iTouchStyle = this.mTouch;
            if (iTouchStyle != null) {
                iTouchStyle.end(new Object[0]);
            }
            IVisibleStyle iVisibleStyle = this.mVisible;
            if (iVisibleStyle != null) {
                iVisibleStyle.end(new Object[0]);
            }
            IStateStyle iStateStyle = this.mState;
            if (iStateStyle != null) {
                iStateStyle.end(new Object[0]);
            }
            IHoverStyle iHoverStyle = this.mHover;
            if (iHoverStyle != null) {
                iHoverStyle.end(new Object[0]);
            }
        }

        @Override // miuix.animation.IFolme
        public IHoverStyle hover() {
            if (this.mHover == null) {
                this.mHover = new FolmeHover(this.mTargets);
            }
            return this.mHover;
        }

        @Override // miuix.animation.IFolme
        public IStateStyle state() {
            if (this.mState == null) {
                this.mState = StateComposer.composeStyle(this.mTargets);
            }
            return this.mState;
        }

        @Override // miuix.animation.IFolme
        public ITouchStyle touch() {
            if (this.mTouch == null) {
                FolmeTouch folmeTouch = new FolmeTouch(this.mTargets);
                folmeTouch.setFontStyle(new FolmeFont());
                this.mTouch = folmeTouch;
            }
            return this.mTouch;
        }

        @Override // miuix.animation.IFolme
        public IVisibleStyle visible() {
            if (this.mVisible == null) {
                this.mVisible = new FolmeVisible(this.mTargets);
            }
            return this.mVisible;
        }

        private FolmeImpl(IAnimTarget... iAnimTargetArr) {
            this.mTargets = iAnimTargetArr;
            Folme.sendToTargetMessage(false);
            Folme.performTargetCleanForTooMuchInvalid();
        }
    }

    /* loaded from: classes.dex */
    public interface FontType {
        public static final int MITYPE = 1;
        public static final int MITYPE_MONO = 2;
        public static final int MIUI = 0;
    }

    /* loaded from: classes.dex */
    public interface FontWeight {
        public static final int BOLD = 8;
        public static final int DEMI_BOLD = 6;
        public static final int EXTRA_LIGHT = 1;
        public static final int HEAVY = 9;
        public static final int LIGHT = 2;
        public static final int MEDIUM = 5;
        public static final int NORMAL = 3;
        public static final int REGULAR = 4;
        public static final int SEMI_BOLD = 7;
        public static final int THIN = 0;
    }

    static {
        ThreadPoolUtil.post(new Runnable() { // from class: miuix.animation.Folme.1
            @Override // java.lang.Runnable
            public void run() {
                LogUtils.getLogEnableInfo();
            }
        });
        Looper mainLooper = Looper.getMainLooper();
        sRunLooper = mainLooper;
        createMainHandler(mainLooper);
        sTimeRatio = new AtomicReference<>(Float.valueOf(1.0f));
        sImplMap = new ConcurrentHashMap<>();
        DEFAULT_THRESHOLD_VELOCITY = 12.5f;
    }

    public static float afterFrictionValue(float f10, float f11) {
        float f12;
        if (f11 == 0.0f) {
            return 0.0f;
        }
        if (f10 >= 0.0f) {
            f12 = 1.0f;
        } else {
            f12 = -1.0f;
        }
        float min = Math.min(Math.abs(f10) / f11, 1.0f);
        float f13 = min * min;
        return f12 * ((((f13 * min) / 3.0f) - f13) + min) * f11;
    }

    @SafeVarargs
    public static <T> void clean(T... tArr) {
        if (CommonUtils.isArrayEmpty(tArr)) {
            for (IAnimTarget iAnimTarget : sImplMap.keySet()) {
                cleanAnimTarget(iAnimTarget);
            }
            return;
        }
        for (T t10 : tArr) {
            doClean(t10);
        }
    }

    private static void cleanAnimTarget(IAnimTarget iAnimTarget) {
        if (iAnimTarget != null) {
            iAnimTarget.clean();
            FolmeImpl remove = sImplMap.remove(iAnimTarget);
            iAnimTarget.animManager.clear();
            iAnimTarget.getNotifier().removeListeners();
            if (remove != null) {
                remove.clean();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void clearInvalidTargets(List<IAnimTarget> list) {
        for (IAnimTarget iAnimTarget : list) {
            if (!iAnimTarget.isValid() && !iAnimTarget.animManager.isAnimRunning(new FloatProperty[0]) && !iAnimTarget.animManager.isAnimSetup() && iAnimTarget.isValidFlag()) {
                clean(iAnimTarget);
            }
        }
    }

    private static void clearTargetMessage(int i10) {
        Handler mainHandler = getMainHandler();
        if (mainHandler != null) {
            mainHandler.removeMessages(i10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void clearTargets() {
        for (IAnimTarget iAnimTarget : sImplMap.keySet()) {
            if (!iAnimTarget.isValid() || (iAnimTarget.hasFlags(1L) && !iAnimTarget.animManager.isAnimRunning(new FloatProperty[0]) && !iAnimTarget.animManager.isAnimSetup() && iAnimTarget.isValidFlag())) {
                clean(iAnimTarget);
            }
        }
    }

    private static void createMainHandler(Looper looper) {
        if (looper == null) {
            return;
        }
        sMainHandler = new Handler(looper) { // from class: miuix.animation.Folme.2
            @Override // android.os.Handler
            public void handleMessage(Message message) {
                int i10 = message.what;
                if (i10 == 1) {
                    Folme.clearTargets();
                    Folme.sendToTargetMessage(true);
                } else if (i10 == 2) {
                    Folme.clearInvalidTargets((List) message.obj);
                }
            }
        };
    }

    private static <T> void doClean(T t10) {
        cleanAnimTarget(getTarget(t10, null));
    }

    public static <T> void end(T... tArr) {
        FolmeImpl folmeImpl;
        for (T t10 : tArr) {
            IAnimTarget target = getTarget(t10, null);
            if (target != null && (folmeImpl = sImplMap.get(target)) != null) {
                folmeImpl.end();
            }
        }
    }

    private static FolmeImpl fillTargetArrayAndGetImpl(View[] viewArr, IAnimTarget[] iAnimTargetArr) {
        boolean z10 = false;
        FolmeImpl folmeImpl = null;
        for (int i10 = 0; i10 < viewArr.length; i10++) {
            IAnimTarget target = getTarget(viewArr[i10], ViewTarget.sCreator);
            iAnimTargetArr[i10] = target;
            FolmeImpl folmeImpl2 = sImplMap.get(target);
            if (folmeImpl == null) {
                folmeImpl = folmeImpl2;
            } else if (folmeImpl != folmeImpl2) {
                z10 = true;
            }
        }
        if (z10) {
            return null;
        }
        return folmeImpl;
    }

    public static float getDefaultThresholdVelocity() {
        return DEFAULT_THRESHOLD_VELOCITY;
    }

    public static Looper getLooper() {
        if (sRunLooper == null) {
            sRunLooper = Looper.getMainLooper();
        }
        return sRunLooper;
    }

    @Nullable
    public static Handler getMainHandler() {
        return sMainHandler;
    }

    private static float getPredict(float f10, float f11) {
        return (-f10) / (f11 * (-4.2f));
    }

    public static float getPredictDistance(float f10) {
        return getPredict(f10, DEFALUT_FRICTION);
    }

    public static float getPredictDistanceWithFriction(float f10, float f11, float... fArr) {
        if (fArr != null && fArr.length > 0) {
            return getPredict(f10, f11, fArr[0]);
        }
        return getPredict(f10, f11);
    }

    public static float getPredictFriction(float f10, float f11, float f12, float... fArr) {
        float f13 = f11 - f10;
        if (f12 * f13 <= 0.0f) {
            return -1.0f;
        }
        float signum = Math.signum(f12) * Math.abs(getDefaultThresholdVelocity());
        if (fArr != null && fArr.length > 0) {
            signum = Math.signum(f12) * Math.abs(fArr[0]);
        }
        return (f12 - signum) / (f13 * 4.2f);
    }

    public static <T> IAnimTarget getTarget(T t10) {
        return getTarget(t10, null);
    }

    public static IAnimTarget getTargetById(int i10) {
        for (IAnimTarget iAnimTarget : sImplMap.keySet()) {
            if (iAnimTarget.id == i10) {
                return iAnimTarget;
            }
        }
        return null;
    }

    public static Collection<IAnimTarget> getTargets() {
        if (LogUtils.isLogEnabled()) {
            int i10 = 0;
            for (IAnimTarget iAnimTarget : sImplMap.keySet()) {
                if (!iAnimTarget.isValid()) {
                    i10++;
                }
            }
            LogUtils.debug("current sImplMap total : " + sImplMap.size() + "  , target invalid count :  " + i10, new Object[0]);
        }
        return sImplMap.keySet();
    }

    public static float getTimeRatio() {
        return sTimeRatio.get().floatValue();
    }

    public static <T> ValueTarget getValueTarget(T t10) {
        return (ValueTarget) getTarget(t10, ValueTarget.sCreator);
    }

    public static boolean isInDraggingState(View view) {
        if (view.getTag(b.miuix_animation_tag_is_dragging) != null) {
            return true;
        }
        return false;
    }

    public static void onListViewTouchEvent(AbsListView absListView, MotionEvent motionEvent) {
        ListViewTouchListener listViewTouchListener = FolmeTouch.getListViewTouchListener(absListView);
        if (listViewTouchListener != null) {
            listViewTouchListener.onTouch(absListView, motionEvent);
        }
    }

    public static float perFromValue(float f10, float f11, float f12) {
        if (f12 == f11) {
            return 0.0f;
        }
        return (f10 - f11) / (f12 - f11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void performTargetCleanForTooMuchInvalid() {
        ConcurrentHashMap<IAnimTarget, FolmeImpl> concurrentHashMap = sImplMap;
        if (concurrentHashMap.size() > 0 && concurrentHashMap.size() % 1024 == 0) {
            ThreadPoolUtil.post(new Runnable() { // from class: miuix.animation.Folme.3
                @Override // java.lang.Runnable
                public void run() {
                    ArrayList arrayList = new ArrayList();
                    for (IAnimTarget iAnimTarget : Folme.sImplMap.keySet()) {
                        if (!iAnimTarget.isValid()) {
                            arrayList.add(iAnimTarget);
                        }
                    }
                    Handler mainHandler = Folme.getMainHandler();
                    if (mainHandler != null && arrayList.size() > 0) {
                        Message obtain = Message.obtain();
                        obtain.obj = arrayList;
                        obtain.what = 2;
                        mainHandler.sendMessageDelayed(obtain, Folme.DELAY_TIME_MSG_TARGET_CLEAN_DIE_MUCH);
                    }
                }
            });
        }
    }

    public static <T> void post(T t10, Runnable runnable) {
        IAnimTarget target = getTarget(t10, null);
        if (target != null) {
            target.post(runnable);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void sendToTargetMessage(boolean z10) {
        clearTargetMessage(1);
        if (z10 && LogUtils.isLogEnabled()) {
            for (IAnimTarget iAnimTarget : sImplMap.keySet()) {
                LogUtils.debug("exist target:" + iAnimTarget.getTargetObject() + " , target isValid : " + iAnimTarget.isValid(), new Object[0]);
            }
        }
        if (sImplMap.size() > 0) {
            Handler mainHandler = getMainHandler();
            if (mainHandler != null) {
                mainHandler.sendEmptyMessageDelayed(1, 20000L);
                return;
            }
            return;
        }
        clearTargetMessage(1);
    }

    public static void setAnimPlayRatio(float f10) {
        sTimeRatio.set(Float.valueOf(f10));
    }

    public static void setDraggingState(View view, boolean z10) {
        if (z10) {
            view.setTag(b.miuix_animation_tag_is_dragging, Boolean.TRUE);
        } else {
            view.setTag(b.miuix_animation_tag_is_dragging, null);
        }
    }

    public static void setLooper(Looper looper) {
        sRunLooper = looper;
        createMainHandler(looper);
        ObjectPool.createMainHandler(sRunLooper);
        AnimRunner.createMainHandler(sRunLooper);
        AnimationHandler.getInstance().recreateProvider();
    }

    public static void setThreadPriority(int i10) {
        AnimRunner.setThreadPriority(i10);
        ThreadPoolUtil.setThreadPriority(i10);
    }

    public static IFolme useAt(IAnimTarget iAnimTarget) {
        ConcurrentHashMap<IAnimTarget, FolmeImpl> concurrentHashMap = sImplMap;
        FolmeImpl folmeImpl = concurrentHashMap.get(iAnimTarget);
        if (folmeImpl == null) {
            FolmeImpl folmeImpl2 = new FolmeImpl(new IAnimTarget[]{iAnimTarget});
            FolmeImpl putIfAbsent = concurrentHashMap.putIfAbsent(iAnimTarget, folmeImpl2);
            return putIfAbsent != null ? putIfAbsent : folmeImpl2;
        }
        return folmeImpl;
    }

    public static void useSystemAnimatorDurationScale(Context context) {
        sTimeRatio.set(Float.valueOf(Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f)));
    }

    public static IStateStyle useValue(Object... objArr) {
        IFolme useAt;
        if (objArr.length > 0) {
            useAt = useAt(getTarget(objArr[0], ValueTarget.sCreator));
        } else {
            ValueTarget valueTarget = new ValueTarget();
            valueTarget.setFlags(1L);
            useAt = useAt(valueTarget);
        }
        return useAt.state();
    }

    public static IVarFontStyle useVarFontAt(TextView textView, int i10, int i11) {
        return new FolmeFont().useAt(textView, i10, i11);
    }

    public static float valueFromPer(float f10, float f11, float f12) {
        return f11 + ((f12 - f11) * f10);
    }

    private static float getPredict(float f10, float f11, float f12) {
        return getPredict(f10, f11) - getPredict(f12, f11);
    }

    public static float getPredictDistance(float f10, float... fArr) {
        if (fArr != null && fArr.length > 0) {
            return getPredict(f10, DEFALUT_FRICTION, fArr[0]);
        }
        return getPredict(f10, DEFALUT_FRICTION);
    }

    public static <T> IAnimTarget getTarget(T t10, ITargetCreator<T> iTargetCreator) {
        IAnimTarget createTarget;
        if (t10 == null) {
            return null;
        }
        if (t10 instanceof IAnimTarget) {
            return (IAnimTarget) t10;
        }
        for (IAnimTarget iAnimTarget : sImplMap.keySet()) {
            Object targetObject = iAnimTarget.getTargetObject();
            if (targetObject != null && targetObject.equals(t10)) {
                return iAnimTarget;
            }
        }
        if (iTargetCreator == null || (createTarget = iTargetCreator.createTarget(t10)) == null) {
            return null;
        }
        useAt(createTarget);
        return createTarget;
    }

    public static IFolme useAt(View... viewArr) {
        if (viewArr.length != 0) {
            if (viewArr.length == 1) {
                return useAt(getTarget(viewArr[0], ViewTarget.sCreator));
            }
            int length = viewArr.length;
            IAnimTarget[] iAnimTargetArr = new IAnimTarget[length];
            FolmeImpl fillTargetArrayAndGetImpl = fillTargetArrayAndGetImpl(viewArr, iAnimTargetArr);
            if (fillTargetArrayAndGetImpl == null) {
                fillTargetArrayAndGetImpl = new FolmeImpl(iAnimTargetArr);
                for (int i10 = 0; i10 < length; i10++) {
                    FolmeImpl put = sImplMap.put(iAnimTargetArr[i10], fillTargetArrayAndGetImpl);
                    if (put != null) {
                        put.clean();
                    }
                }
            }
            return fillTargetArrayAndGetImpl;
        }
        throw new IllegalArgumentException("useAt can not be applied to empty views array");
    }

    public static void getTargets(Collection<IAnimTarget> collection) {
        for (IAnimTarget iAnimTarget : sImplMap.keySet()) {
            if (iAnimTarget.isValid() && (!iAnimTarget.hasFlags(1L) || iAnimTarget.animManager.isAnimRunning(new FloatProperty[0]))) {
                collection.add(iAnimTarget);
            } else {
                clean(iAnimTarget);
            }
        }
    }
}
