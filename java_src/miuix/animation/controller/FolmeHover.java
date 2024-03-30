package miuix.animation.controller;

import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Point;
import android.util.ArrayMap;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import ja.a;
import java.lang.ref.WeakReference;
import java.util.Collection;
import java.util.Map;
import java.util.WeakHashMap;
import miuix.animation.Folme;
import miuix.animation.IAnimTarget;
import miuix.animation.IHoverStyle;
import miuix.animation.R;
import miuix.animation.ViewTarget;
import miuix.animation.base.AnimConfig;
import miuix.animation.internal.AnimValueUtils;
import miuix.animation.listener.TransitionListener;
import miuix.animation.listener.UpdateInfo;
import miuix.animation.property.FloatProperty;
import miuix.animation.property.ViewProperty;
import miuix.animation.property.ViewPropertyExt;
import miuix.animation.utils.CommonUtils;
import miuix.animation.utils.EaseManager;
import miuix.animation.utils.LogUtils;
/* loaded from: classes.dex */
public class FolmeHover extends FolmeBase implements IHoverStyle {
    private static final int CORNER_DIS = 36;
    private static final float DEFAULT_CORNER = 0.5f;
    private static final float DEFAULT_SCALE = 1.15f;
    private static final int SCALE_DIS = 12;
    private static WeakHashMap<View, InnerViewHoverListener> sHoverRecord = new WeakHashMap<>();
    private String HoverMoveType;
    private boolean isSetAutoTranslation;
    private WeakReference<View> mChildView;
    private boolean mClearTint;
    private IHoverStyle.HoverEffect mCurrentEffect;
    private TransitionListener mDefListener;
    private AnimConfig mEnterConfig;
    private AnimConfig mExitConfig;
    private WeakReference<View> mHoverView;
    private boolean mIsEnter;
    private int[] mLocation;
    private AnimConfig mMoveConfig;
    private WeakReference<View> mParentView;
    private float mRadius;
    private Map<IHoverStyle.HoverType, Boolean> mScaleSetMap;
    private boolean mSetTint;
    private int mTargetHeight;
    private int mTargetWidth;
    private float mTranslateDist;
    private Map<IHoverStyle.HoverType, Boolean> mTranslationSetMap;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: miuix.animation.controller.FolmeHover$2  reason: invalid class name */
    /* loaded from: classes.dex */
    public static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] $SwitchMap$miuix$animation$IHoverStyle$HoverEffect;

        static {
            int[] iArr = new int[IHoverStyle.HoverEffect.values().length];
            $SwitchMap$miuix$animation$IHoverStyle$HoverEffect = iArr;
            try {
                iArr[IHoverStyle.HoverEffect.NORMAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$miuix$animation$IHoverStyle$HoverEffect[IHoverStyle.HoverEffect.FLOATED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$miuix$animation$IHoverStyle$HoverEffect[IHoverStyle.HoverEffect.FLOATED_WRAPPED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class InnerViewHoverListener implements View.OnHoverListener {
        private WeakHashMap<FolmeHover, AnimConfig[]> mHoverMap;

        private InnerViewHoverListener() {
            this.mHoverMap = new WeakHashMap<>();
        }

        void addHover(FolmeHover folmeHover, AnimConfig... animConfigArr) {
            this.mHoverMap.put(folmeHover, animConfigArr);
        }

        @Override // android.view.View.OnHoverListener
        public boolean onHover(View view, MotionEvent motionEvent) {
            for (Map.Entry<FolmeHover, AnimConfig[]> entry : this.mHoverMap.entrySet()) {
                entry.getKey().handleMotionEvent(view, motionEvent, entry.getValue());
            }
            return false;
        }

        boolean removeHover(FolmeHover folmeHover) {
            this.mHoverMap.remove(folmeHover);
            return this.mHoverMap.isEmpty();
        }
    }

    public FolmeHover(IAnimTarget... iAnimTargetArr) {
        super(iAnimTargetArr);
        IAnimTarget iAnimTarget;
        this.mTranslateDist = Float.MAX_VALUE;
        this.mMoveConfig = new AnimConfig().setEase(EaseManager.getStyle(-2, 0.9f, 0.4f));
        this.mEnterConfig = new AnimConfig();
        this.mExitConfig = new AnimConfig();
        this.mScaleSetMap = new ArrayMap();
        this.mTranslationSetMap = new ArrayMap();
        this.mCurrentEffect = IHoverStyle.HoverEffect.NORMAL;
        this.isSetAutoTranslation = false;
        this.mClearTint = false;
        this.mLocation = new int[2];
        this.mRadius = 0.0f;
        this.mTargetWidth = 0;
        this.mTargetHeight = 0;
        this.HoverMoveType = "MOVE";
        this.mDefListener = new TransitionListener() { // from class: miuix.animation.controller.FolmeHover.1
            @Override // miuix.animation.listener.TransitionListener
            public void onBegin(Object obj, Collection<UpdateInfo> collection) {
                if (obj.equals(IHoverStyle.HoverType.ENTER)) {
                    AnimState.alignState(FolmeHover.this.mState.getState(IHoverStyle.HoverType.EXIT), collection);
                }
            }
        };
        if (iAnimTargetArr.length > 0) {
            iAnimTarget = iAnimTargetArr[0];
        } else {
            iAnimTarget = null;
        }
        initDist(iAnimTarget);
        updateHoverState(this.mCurrentEffect);
        this.mEnterConfig.setEase(EaseManager.getStyle(-2, 0.99f, 0.6f));
        this.mEnterConfig.addListeners(this.mDefListener);
        this.mExitConfig.setEase(-2, 0.99f, 0.4f).setSpecial(ViewProperty.ALPHA, -2L, 0.9f, 0.2f);
    }

    private void actualTranslatDist(View view, MotionEvent motionEvent) {
        float f10;
        float rawX = motionEvent.getRawX();
        float rawY = motionEvent.getRawY();
        view.getLocationOnScreen(this.mLocation);
        float width = this.mLocation[0] + (view.getWidth() * 0.5f);
        float height = (rawY - (this.mLocation[1] + (view.getHeight() * 0.5f))) / view.getHeight();
        float f11 = 1.0f;
        float max = Math.max(-1.0f, Math.min(1.0f, (rawX - width) / view.getWidth()));
        float max2 = Math.max(-1.0f, Math.min(1.0f, height));
        float f12 = this.mTranslateDist;
        if (f12 == Float.MAX_VALUE) {
            f10 = 1.0f;
        } else {
            f10 = f12;
        }
        float f13 = max * f10;
        if (f12 != Float.MAX_VALUE) {
            f11 = f12;
        }
        this.mState.to(this.mState.getState(this.HoverMoveType).add(ViewProperty.TRANSLATION_X, f13).add(ViewProperty.TRANSLATION_Y, max2 * f11), this.mMoveConfig);
    }

    private void clearScale() {
        IHoverStyle.HoverType hoverType = IHoverStyle.HoverType.ENTER;
        if (isScaleSet(hoverType)) {
            this.mState.getState(hoverType).remove(ViewProperty.SCALE_X);
            this.mState.getState(hoverType).remove(ViewProperty.SCALE_Y);
        }
        IHoverStyle.HoverType hoverType2 = IHoverStyle.HoverType.EXIT;
        if (isScaleSet(hoverType2)) {
            this.mState.getState(hoverType2).remove(ViewProperty.SCALE_X);
            this.mState.getState(hoverType2).remove(ViewProperty.SCALE_Y);
        }
        this.mScaleSetMap.clear();
    }

    private void clearTranslation() {
        this.isSetAutoTranslation = false;
        IHoverStyle.HoverType hoverType = IHoverStyle.HoverType.ENTER;
        if (isTranslationSet(hoverType)) {
            this.mState.getState(hoverType).remove(ViewProperty.TRANSLATION_X);
            this.mState.getState(hoverType).remove(ViewProperty.TRANSLATION_Y);
        }
        IHoverStyle.HoverType hoverType2 = IHoverStyle.HoverType.EXIT;
        if (isTranslationSet(hoverType2)) {
            this.mState.getState(hoverType2).remove(ViewProperty.TRANSLATION_X);
            this.mState.getState(hoverType2).remove(ViewProperty.TRANSLATION_Y);
        }
        this.mTranslationSetMap.clear();
    }

    private void doHandleHoverOf(View view, AnimConfig... animConfigArr) {
        handleViewHover(view, animConfigArr);
        if (setHoverView(view) && LogUtils.isLogEnabled()) {
            LogUtils.debug("handleViewHover for " + view, new Object[0]);
        }
    }

    private AnimConfig[] getEnterConfig(AnimConfig... animConfigArr) {
        return (AnimConfig[]) CommonUtils.mergeArray(animConfigArr, this.mEnterConfig);
    }

    private AnimConfig[] getExitConfig(AnimConfig... animConfigArr) {
        return (AnimConfig[]) CommonUtils.mergeArray(animConfigArr, this.mExitConfig);
    }

    private IHoverStyle.HoverType getType(IHoverStyle.HoverType... hoverTypeArr) {
        if (hoverTypeArr.length > 0) {
            return hoverTypeArr[0];
        }
        return IHoverStyle.HoverType.ENTER;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleMotionEvent(View view, MotionEvent motionEvent, AnimConfig... animConfigArr) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 7) {
            if (actionMasked != 9) {
                if (actionMasked == 10) {
                    onEventExit(motionEvent, animConfigArr);
                    return;
                }
                return;
            }
            onEventEnter(motionEvent, animConfigArr);
            return;
        }
        onEventMove(view, motionEvent, animConfigArr);
    }

    private void handleViewHover(View view, AnimConfig... animConfigArr) {
        InnerViewHoverListener innerViewHoverListener = sHoverRecord.get(view);
        if (innerViewHoverListener == null) {
            innerViewHoverListener = new InnerViewHoverListener();
            sHoverRecord.put(view, innerViewHoverListener);
        }
        view.setOnHoverListener(innerViewHoverListener);
        innerViewHoverListener.addHover(this, animConfigArr);
    }

    private void hoverEnterAuto(boolean z10, AnimConfig... animConfigArr) {
        View view;
        this.isSetAutoTranslation = z10;
        this.mIsEnter = true;
        if (this.mCurrentEffect == IHoverStyle.HoverEffect.FLOATED_WRAPPED) {
            WeakReference<View> weakReference = this.mHoverView;
            if (weakReference != null) {
                view = weakReference.get();
            } else {
                view = null;
            }
            if (view != null) {
                setMagicView(view, true);
                setWrapped(view, true);
            }
        }
        if (isHideHover()) {
            setMagicView(true);
            setPointerHide(true);
        }
        setCorner(this.mRadius);
        setTintColor();
        AnimConfig[] enterConfig = getEnterConfig(animConfigArr);
        IFolmeStateStyle iFolmeStateStyle = this.mState;
        IHoverStyle.HoverType hoverType = IHoverStyle.HoverType.ENTER;
        AnimState state = iFolmeStateStyle.getState(hoverType);
        if (isScaleSet(hoverType)) {
            IAnimTarget target = this.mState.getTarget();
            float max = Math.max(target.getValue(ViewProperty.WIDTH), target.getValue(ViewProperty.HEIGHT));
            double min = Math.min((12.0f + max) / max, (float) DEFAULT_SCALE);
            state.add(ViewProperty.SCALE_X, min).add(ViewProperty.SCALE_Y, min);
        }
        WeakReference<View> weakReference2 = this.mParentView;
        if (weakReference2 != null) {
            Folme.useAt(weakReference2.get()).state().add((FloatProperty) ViewProperty.SCALE_X, 1.0f).add((FloatProperty) ViewProperty.SCALE_Y, 1.0f).to(enterConfig);
        }
        this.mState.to(state, enterConfig);
    }

    private void hoverEnterToolType(int i10, AnimConfig... animConfigArr) {
        if (i10 != 1 && i10 != 3 && i10 != 0) {
            if (i10 == 4 || i10 == 2) {
                hoverEnterAuto(false, animConfigArr);
                return;
            }
            return;
        }
        hoverEnter(animConfigArr);
    }

    private void initDist(IAnimTarget iAnimTarget) {
        View view;
        if (iAnimTarget instanceof ViewTarget) {
            view = ((ViewTarget) iAnimTarget).getTargetObject();
        } else {
            view = null;
        }
        if (view != null) {
            float max = Math.max(iAnimTarget.getValue(ViewProperty.WIDTH), iAnimTarget.getValue(ViewProperty.HEIGHT));
            float min = Math.min((12.0f + max) / max, (float) DEFAULT_SCALE);
            this.mTargetWidth = view.getWidth();
            int height = view.getHeight();
            this.mTargetHeight = height;
            float f10 = 0.0f;
            float min2 = Math.min(15.0f, valFromPer(Math.max(0.0f, Math.min(1.0f, perFromVal(this.mTargetWidth - 40, 0.0f, 360.0f))), 15.0f, 0.0f));
            float min3 = Math.min(15.0f, valFromPer(Math.max(0.0f, Math.min(1.0f, perFromVal(height - 40, 0.0f, 360.0f))), 15.0f, 0.0f));
            if (min != 1.0f) {
                f10 = Math.min(min2, min3);
            }
            this.mTranslateDist = f10;
            int i10 = this.mTargetWidth;
            int i11 = this.mTargetHeight;
            if (i10 == i11 && i10 < 100 && i11 < 100) {
                setCorner((int) (i10 * 0.5f));
            } else {
                setCorner(36.0f);
            }
        }
    }

    static boolean isOnHoverView(View view, int[] iArr, MotionEvent motionEvent) {
        int i10;
        if (view == null) {
            return true;
        }
        view.getLocationOnScreen(iArr);
        int rawX = (int) motionEvent.getRawX();
        int rawY = (int) motionEvent.getRawY();
        int i11 = iArr[0];
        if (rawX >= i11 && rawX <= i11 + view.getWidth() && rawY >= (i10 = iArr[1]) && rawY <= i10 + view.getHeight()) {
            return true;
        }
        return false;
    }

    private boolean isScaleSet(IHoverStyle.HoverType hoverType) {
        return Boolean.TRUE.equals(this.mScaleSetMap.get(hoverType));
    }

    private boolean isTranslationSet(IHoverStyle.HoverType hoverType) {
        return Boolean.TRUE.equals(this.mTranslationSetMap.get(hoverType));
    }

    private void onEventEnter(MotionEvent motionEvent, AnimConfig... animConfigArr) {
        if (LogUtils.isLogEnabled()) {
            LogUtils.debug("onEventEnter, touchEnter", new Object[0]);
        }
        hoverEnter(motionEvent, animConfigArr);
    }

    private void onEventExit(MotionEvent motionEvent, AnimConfig... animConfigArr) {
        if (this.mIsEnter) {
            if (LogUtils.isLogEnabled()) {
                LogUtils.debug("onEventExit, touchExit", new Object[0]);
            }
            hoverExit(motionEvent, animConfigArr);
            resetTouchStatus();
        }
    }

    private void onEventMove(View view, MotionEvent motionEvent, AnimConfig... animConfigArr) {
        if (this.mIsEnter && view != null && isTranslationSet(IHoverStyle.HoverType.ENTER) && this.isSetAutoTranslation) {
            actualTranslatDist(view, motionEvent);
        }
    }

    private float perFromVal(float f10, float f11, float f12) {
        return (f10 - f11) / (f12 - f11);
    }

    private void resetTouchStatus() {
        this.mIsEnter = false;
    }

    private View resetView(WeakReference<View> weakReference) {
        View view = weakReference.get();
        if (view != null) {
            view.setOnHoverListener(null);
        }
        return view;
    }

    private void setAutoScale() {
        Map<IHoverStyle.HoverType, Boolean> map = this.mScaleSetMap;
        IHoverStyle.HoverType hoverType = IHoverStyle.HoverType.ENTER;
        Boolean bool = Boolean.TRUE;
        map.put(hoverType, bool);
        Map<IHoverStyle.HoverType, Boolean> map2 = this.mScaleSetMap;
        IHoverStyle.HoverType hoverType2 = IHoverStyle.HoverType.EXIT;
        map2.put(hoverType2, bool);
        this.mState.getState(hoverType2).add(ViewProperty.SCALE_X, 1.0d).add(ViewProperty.SCALE_Y, 1.0d);
    }

    private void setAutoTranslation() {
        this.isSetAutoTranslation = true;
        Map<IHoverStyle.HoverType, Boolean> map = this.mTranslationSetMap;
        IHoverStyle.HoverType hoverType = IHoverStyle.HoverType.ENTER;
        Boolean bool = Boolean.TRUE;
        map.put(hoverType, bool);
        Map<IHoverStyle.HoverType, Boolean> map2 = this.mTranslationSetMap;
        IHoverStyle.HoverType hoverType2 = IHoverStyle.HoverType.EXIT;
        map2.put(hoverType2, bool);
        this.mState.getState(hoverType2).add(ViewProperty.TRANSLATION_X, 0.0d).add(ViewProperty.TRANSLATION_Y, 0.0d);
    }

    private boolean setHoverView(View view) {
        View view2;
        WeakReference<View> weakReference = this.mHoverView;
        if (weakReference != null) {
            view2 = weakReference.get();
        } else {
            view2 = null;
        }
        if (view2 == view) {
            return false;
        }
        this.mHoverView = new WeakReference<>(view);
        return true;
    }

    private void setTintColor() {
        if (!this.mSetTint && !this.mClearTint) {
            int argb = Color.argb(15, 0, 0, 0);
            Object targetObject = this.mState.getTarget().getTargetObject();
            if (targetObject instanceof View) {
                argb = ((View) targetObject).getResources().getColor(a.miuix_folme_color_hover_tint);
            }
            ViewPropertyExt.ForegroundProperty foregroundProperty = ViewPropertyExt.FOREGROUND;
            this.mState.getState(IHoverStyle.HoverType.ENTER).add(foregroundProperty, argb);
            this.mState.getState(IHoverStyle.HoverType.EXIT).add(foregroundProperty, 0.0d);
        }
    }

    private void updateHoverState(IHoverStyle.HoverEffect hoverEffect) {
        int i10 = AnonymousClass2.$SwitchMap$miuix$animation$IHoverStyle$HoverEffect[hoverEffect.ordinal()];
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 == 3) {
                    IHoverStyle.HoverEffect hoverEffect2 = this.mCurrentEffect;
                    if (hoverEffect2 == IHoverStyle.HoverEffect.NORMAL || hoverEffect2 == IHoverStyle.HoverEffect.FLOATED) {
                        clearTintColor();
                    }
                    setAutoScale();
                    setAutoTranslation();
                    setAutoRound();
                    this.mCurrentEffect = hoverEffect;
                    return;
                }
                return;
            }
            if (this.mCurrentEffect == IHoverStyle.HoverEffect.FLOATED_WRAPPED) {
                clearRound();
            }
            setTintColor();
            setAutoScale();
            setAutoTranslation();
            this.mCurrentEffect = hoverEffect;
            return;
        }
        IHoverStyle.HoverEffect hoverEffect3 = this.mCurrentEffect;
        if (hoverEffect3 == IHoverStyle.HoverEffect.FLOATED) {
            clearScale();
            clearTranslation();
        } else if (hoverEffect3 == IHoverStyle.HoverEffect.FLOATED_WRAPPED) {
            clearScale();
            clearTranslation();
            clearRound();
        }
        setTintColor();
        this.mCurrentEffect = hoverEffect;
    }

    private float valFromPer(float f10, float f11, float f12) {
        return f11 + ((f12 - f11) * f10);
    }

    @Override // miuix.animation.IHoverStyle
    public void addMagicPoint(Point point) {
        Object targetObject = this.mState.getTarget().getTargetObject();
        if (targetObject instanceof View) {
            addMagicPoint((View) targetObject, point);
        }
    }

    @Override // miuix.animation.controller.FolmeBase, miuix.animation.IStateContainer
    public void clean() {
        super.clean();
        this.mScaleSetMap.clear();
        WeakReference<View> weakReference = this.mHoverView;
        if (weakReference != null) {
            resetView(weakReference);
            this.mHoverView = null;
        }
        WeakReference<View> weakReference2 = this.mChildView;
        if (weakReference2 != null) {
            resetView(weakReference2);
            this.mChildView = null;
        }
        WeakReference<View> weakReference3 = this.mParentView;
        if (weakReference3 != null) {
            resetView(weakReference3);
            this.mParentView = null;
        }
    }

    @Override // miuix.animation.IHoverStyle
    public void clearMagicPoint() {
        Object targetObject = this.mState.getTarget().getTargetObject();
        if (targetObject instanceof View) {
            clearMagicPoint((View) targetObject);
        }
    }

    @Override // miuix.animation.IHoverStyle
    public IHoverStyle clearTintColor() {
        this.mClearTint = true;
        ViewPropertyExt.ForegroundProperty foregroundProperty = ViewPropertyExt.FOREGROUND;
        this.mState.getState(IHoverStyle.HoverType.ENTER).remove(foregroundProperty);
        this.mState.getState(IHoverStyle.HoverType.EXIT).remove(foregroundProperty);
        return this;
    }

    @Override // miuix.animation.IHoverStyle
    public int getFeedbackColor() {
        Object targetObject = this.mState.getTarget().getTargetObject();
        if (targetObject instanceof View) {
            return getFeedbackColor((View) targetObject);
        }
        return -1;
    }

    @Override // miuix.animation.IHoverStyle
    public float getFeedbackRadius() {
        Object targetObject = this.mState.getTarget().getTargetObject();
        if (targetObject instanceof View) {
            return getFeedbackRadius((View) targetObject);
        }
        return -1.0f;
    }

    @Override // miuix.animation.IHoverStyle
    public int getPointerShapeType() {
        Object targetObject = this.mState.getTarget().getTargetObject();
        if (targetObject instanceof View) {
            return getPointerShapeType((View) targetObject);
        }
        return -1;
    }

    @Override // miuix.animation.IHoverStyle
    public void handleHoverOf(View view, AnimConfig... animConfigArr) {
        doHandleHoverOf(view, animConfigArr);
    }

    @Override // miuix.animation.IHoverStyle
    public void hoverEnter(AnimConfig... animConfigArr) {
        hoverEnterAuto(true, animConfigArr);
    }

    @Override // miuix.animation.IHoverStyle
    public void hoverExit(MotionEvent motionEvent, AnimConfig... animConfigArr) {
        if (this.mParentView != null && !isOnHoverView(this.mHoverView.get(), this.mLocation, motionEvent)) {
            Folme.useAt(this.mParentView.get()).hover().hoverEnter(this.mEnterConfig);
        }
        IHoverStyle.HoverType hoverType = IHoverStyle.HoverType.EXIT;
        if (isTranslationSet(hoverType) && this.isSetAutoTranslation) {
            this.mState.getState(hoverType).add(ViewProperty.TRANSLATION_X, 0.0d).add(ViewProperty.TRANSLATION_Y, 0.0d);
        }
        hoverExit(animConfigArr);
    }

    @Override // miuix.animation.IHoverStyle
    public void hoverMove(View view, MotionEvent motionEvent, AnimConfig... animConfigArr) {
        onEventMove(view, motionEvent, animConfigArr);
    }

    @Override // miuix.animation.IHoverStyle
    public void ignoreHoverOf(View view) {
        InnerViewHoverListener innerViewHoverListener = sHoverRecord.get(view);
        if (innerViewHoverListener != null && innerViewHoverListener.removeHover(this)) {
            sHoverRecord.remove(view);
        }
    }

    public boolean isHideHover() {
        boolean z10;
        IHoverStyle.HoverEffect hoverEffect;
        if (this.mTargetWidth < 100 && this.mTargetHeight < 100 && (!(z10 = this.isSetAutoTranslation) || (z10 && ((hoverEffect = this.mCurrentEffect) == IHoverStyle.HoverEffect.FLOATED || hoverEffect == IHoverStyle.HoverEffect.FLOATED_WRAPPED)))) {
            return true;
        }
        return false;
    }

    @Override // miuix.animation.IHoverStyle
    public boolean isMagicView() {
        Object targetObject = this.mState.getTarget().getTargetObject();
        if (targetObject instanceof View) {
            return isMagicView((View) targetObject);
        }
        return false;
    }

    @Override // miuix.animation.IHoverStyle
    public boolean isWrapped() {
        Object targetObject = this.mState.getTarget().getTargetObject();
        if (targetObject instanceof View) {
            return isWrapped((View) targetObject);
        }
        return false;
    }

    @Override // miuix.animation.IHoverStyle
    public void onMotionEvent(MotionEvent motionEvent) {
        handleMotionEvent(null, motionEvent, new AnimConfig[0]);
    }

    @Override // miuix.animation.IHoverStyle
    public void onMotionEventEx(View view, MotionEvent motionEvent, AnimConfig... animConfigArr) {
        handleMotionEvent(view, motionEvent, animConfigArr);
    }

    @Override // miuix.animation.IHoverStyle
    public IHoverStyle setAlpha(float f10, IHoverStyle.HoverType... hoverTypeArr) {
        this.mState.getState(getType(hoverTypeArr)).add(ViewProperty.ALPHA, f10);
        return this;
    }

    @Override // miuix.animation.IHoverStyle
    public IHoverStyle setBackgroundColor(float f10, float f11, float f12, float f13) {
        return setBackgroundColor(Color.argb((int) (f10 * 255.0f), (int) (f11 * 255.0f), (int) (f12 * 255.0f), (int) (f13 * 255.0f)));
    }

    @Override // miuix.animation.IHoverStyle
    public IHoverStyle setCorner(float f10) {
        this.mRadius = f10;
        Object targetObject = this.mState.getTarget().getTargetObject();
        if (targetObject instanceof View) {
            ((View) targetObject).setTag(R.id.miuix_animation_tag_view_hover_corners, Float.valueOf(f10));
        }
        return this;
    }

    @Override // miuix.animation.IHoverStyle
    public IHoverStyle setEffect(IHoverStyle.HoverEffect hoverEffect) {
        updateHoverState(hoverEffect);
        return this;
    }

    @Override // miuix.animation.IHoverStyle
    public void setFeedbackColor(int i10) {
        Object targetObject = this.mState.getTarget().getTargetObject();
        if (targetObject instanceof View) {
            setFeedbackColor((View) targetObject, i10);
        }
    }

    @Override // miuix.animation.IHoverStyle
    public void setFeedbackRadius(float f10) {
        Object targetObject = this.mState.getTarget().getTargetObject();
        if (targetObject instanceof View) {
            setFeedbackRadius((View) targetObject, f10);
        }
    }

    @Override // miuix.animation.IHoverStyle
    public void setHotXOffset(int i10) {
        Object targetObject = this.mState.getTarget().getTargetObject();
        if (targetObject instanceof View) {
            setHotXOffset((View) targetObject, i10);
        }
    }

    @Override // miuix.animation.IHoverStyle
    public void setHotYOffset(int i10) {
        Object targetObject = this.mState.getTarget().getTargetObject();
        if (targetObject instanceof View) {
            setHotYOffset((View) targetObject, i10);
        }
    }

    @Override // miuix.animation.IHoverStyle
    public void setHoverEnter() {
        setTintColor();
        this.mState.setTo(IHoverStyle.HoverType.ENTER);
    }

    @Override // miuix.animation.IHoverStyle
    public void setHoverExit() {
        this.mState.setTo(IHoverStyle.HoverType.EXIT);
    }

    @Override // miuix.animation.IHoverStyle
    public void setMagicView(boolean z10) {
        Object targetObject = this.mState.getTarget().getTargetObject();
        if (targetObject instanceof View) {
            setMagicView((View) targetObject, z10);
        }
    }

    @Override // miuix.animation.IHoverStyle
    public IHoverStyle setParentView(View view) {
        View view2;
        WeakReference<View> weakReference = this.mParentView;
        if (weakReference != null) {
            view2 = weakReference.get();
        } else {
            view2 = null;
        }
        if (view == view2) {
            return this;
        }
        this.mParentView = new WeakReference<>(view);
        return this;
    }

    @Override // miuix.animation.IHoverStyle
    public void setPointerHide(boolean z10) {
        Object targetObject = this.mState.getTarget().getTargetObject();
        if (targetObject instanceof View) {
            setPointerHide((View) targetObject, z10);
        }
    }

    @Override // miuix.animation.IHoverStyle
    public void setPointerShape(Bitmap bitmap) {
        Object targetObject = this.mState.getTarget().getTargetObject();
        if (targetObject instanceof View) {
            setPointerShape((View) targetObject, bitmap);
        }
    }

    @Override // miuix.animation.IHoverStyle
    public void setPointerShapeType(int i10) {
        Object targetObject = this.mState.getTarget().getTargetObject();
        if (targetObject instanceof View) {
            setPointerShapeType((View) targetObject, i10);
        }
    }

    @Override // miuix.animation.IHoverStyle
    public IHoverStyle setScale(float f10, IHoverStyle.HoverType... hoverTypeArr) {
        IHoverStyle.HoverType type = getType(hoverTypeArr);
        this.mScaleSetMap.put(type, Boolean.TRUE);
        double d10 = f10;
        this.mState.getState(type).add(ViewProperty.SCALE_X, d10).add(ViewProperty.SCALE_Y, d10);
        return this;
    }

    @Override // miuix.animation.IHoverStyle
    public IHoverStyle setTint(int i10) {
        this.mSetTint = true;
        this.mClearTint = i10 == 0;
        this.mState.getState(IHoverStyle.HoverType.ENTER).add(ViewPropertyExt.FOREGROUND, i10);
        return this;
    }

    @Override // miuix.animation.IHoverStyle
    public IHoverStyle setTintMode(int i10) {
        this.mEnterConfig.setTintMode(i10);
        this.mExitConfig.setTintMode(i10);
        return this;
    }

    @Override // miuix.animation.IHoverStyle
    public IHoverStyle setTranslate(float f10, IHoverStyle.HoverType... hoverTypeArr) {
        this.isSetAutoTranslation = false;
        IHoverStyle.HoverType type = getType(hoverTypeArr);
        this.mTranslationSetMap.put(type, Boolean.TRUE);
        double d10 = f10;
        this.mState.getState(type).add(ViewProperty.TRANSLATION_X, d10).add(ViewProperty.TRANSLATION_Y, d10);
        return this;
    }

    @Override // miuix.animation.IHoverStyle
    public void setWrapped(boolean z10) {
        Object targetObject = this.mState.getTarget().getTargetObject();
        if (targetObject instanceof View) {
            setWrapped((View) targetObject, z10);
        }
    }

    @Override // miuix.animation.IHoverStyle
    public void hoverEnter(MotionEvent motionEvent, AnimConfig... animConfigArr) {
        hoverEnterToolType(motionEvent.getToolType(0), animConfigArr);
    }

    @Override // miuix.animation.IHoverStyle
    public IHoverStyle setBackgroundColor(int i10) {
        ViewPropertyExt.BackgroundProperty backgroundProperty = ViewPropertyExt.BACKGROUND;
        this.mState.getState(IHoverStyle.HoverType.ENTER).add(backgroundProperty, i10);
        this.mState.getState(IHoverStyle.HoverType.EXIT).add(backgroundProperty, (int) AnimValueUtils.getValueOfTarget(this.mState.getTarget(), backgroundProperty, 0.0d));
        return this;
    }

    private static void addMagicPoint(View view, Point point) {
        try {
            Class.forName("android.view.View").getMethod("addMagicPoint", Point.class).invoke(view, point);
        } catch (Exception e10) {
            Log.e("", "addMagicPoint failed , e:" + e10.toString());
        }
    }

    private static void clearMagicPoint(View view) {
        try {
            Class.forName("android.view.View").getMethod("clearMagicPoint", new Class[0]).invoke(view, new Object[0]);
        } catch (Exception e10) {
            Log.e("", "clearMagicPoint failed , e:" + e10.toString());
        }
    }

    private static int getFeedbackColor(View view) {
        try {
            return ((Integer) Class.forName("android.view.View").getMethod("getFeedbackColor", new Class[0]).invoke(view, new Object[0])).intValue();
        } catch (Exception e10) {
            Log.e("", "getFeedbackColor failed , e:" + e10.toString());
            return -1;
        }
    }

    private static float getFeedbackRadius(View view) {
        try {
            return ((Float) Class.forName("android.view.View").getMethod("getFeedbackRadius", new Class[0]).invoke(view, new Object[0])).floatValue();
        } catch (Exception e10) {
            Log.e("", "getFeedbackRadius failed , e:" + e10.toString());
            return -1.0f;
        }
    }

    private static int getPointerShapeType(View view) {
        try {
            return ((Integer) Class.forName("android.view.View").getMethod("getPointerShapeType", new Class[0]).invoke(view, new Object[0])).intValue();
        } catch (Exception e10) {
            Log.e("", "getPointerShapeType failed , e:" + e10.toString());
            return -1;
        }
    }

    private static boolean isMagicView(View view) {
        try {
            return ((Boolean) Class.forName("android.view.View").getMethod("isMagicView", new Class[0]).invoke(view, new Object[0])).booleanValue();
        } catch (Exception e10) {
            Log.e("", "isMagicView failed , e:" + e10.toString());
            return false;
        }
    }

    private static boolean isWrapped(View view) {
        try {
            return ((Boolean) Class.forName("android.view.View").getMethod("isWrapped", new Class[0]).invoke(view, new Object[0])).booleanValue();
        } catch (Exception e10) {
            Log.e("", " isWrapped failed , e:" + e10.toString());
            return false;
        }
    }

    private static void setFeedbackColor(View view, int i10) {
        try {
            Class.forName("android.view.View").getMethod("setFeedbackColor", Integer.TYPE).invoke(view, Integer.valueOf(i10));
        } catch (Exception e10) {
            Log.e("", "setFeedbackColor failed , e:" + e10.toString());
        }
    }

    private static void setFeedbackRadius(View view, float f10) {
        try {
            Class.forName("android.view.View").getMethod("setFeedbackRadius", Float.TYPE).invoke(view, Float.valueOf(f10));
        } catch (Exception e10) {
            Log.e("", "setFeedbackRadius failed , e:" + e10.toString());
        }
    }

    private static void setHotXOffset(View view, int i10) {
        try {
            Class.forName("android.view.View").getMethod("setHotXOffset", Integer.TYPE).invoke(view, Integer.valueOf(i10));
        } catch (Exception e10) {
            Log.e("", "setHotXOffset failed , e:" + e10.toString());
        }
    }

    private static void setHotYOffset(View view, int i10) {
        try {
            Class.forName("android.view.View").getMethod("setHotYOffset", Integer.TYPE).invoke(view, Integer.valueOf(i10));
        } catch (Exception e10) {
            Log.e("", "setHotYOffset failed , e:" + e10.toString());
        }
    }

    private static void setMagicView(View view, boolean z10) {
        try {
            Class.forName("android.view.View").getMethod("setMagicView", Boolean.TYPE).invoke(view, Boolean.valueOf(z10));
        } catch (Exception e10) {
            Log.e("", "setMagicView failed , e:" + e10.toString());
        }
    }

    private static void setPointerHide(View view, boolean z10) {
        try {
            Class.forName("android.view.View").getMethod("setPointerHide", Boolean.TYPE).invoke(view, Boolean.valueOf(z10));
        } catch (Exception e10) {
            Log.e("", "setPointerHide failed , e:" + e10.toString());
        }
    }

    private static void setPointerShape(View view, Bitmap bitmap) {
        try {
            Class.forName("android.view.View").getMethod("setPointerShape", Bitmap.class).invoke(view, bitmap);
        } catch (Exception e10) {
            Log.e("", "setPointerShape failed , e:" + e10.toString());
        }
    }

    private static void setPointerShapeType(View view, int i10) {
        try {
            Class.forName("android.view.View").getMethod("setPointerShapeType", Integer.TYPE).invoke(view, Integer.valueOf(i10));
        } catch (Exception e10) {
            Log.e("", "setPointerShapeType failed , e:" + e10.toString());
        }
    }

    private static void setWrapped(View view, boolean z10) {
        try {
            Class.forName("android.view.View").getMethod("setWrapped", Boolean.TYPE).invoke(view, Boolean.valueOf(z10));
        } catch (Exception e10) {
            Log.e("", "setWrapped failed , e:" + e10.toString());
        }
    }

    @Override // miuix.animation.IHoverStyle
    public IHoverStyle setTint(float f10, float f11, float f12, float f13) {
        return setTint(Color.argb((int) (f10 * 255.0f), (int) (f11 * 255.0f), (int) (f12 * 255.0f), (int) (f13 * 255.0f)));
    }

    @Override // miuix.animation.IHoverStyle
    public void hoverExit(AnimConfig... animConfigArr) {
        AnimConfig[] exitConfig = getExitConfig(animConfigArr);
        IFolmeStateStyle iFolmeStateStyle = this.mState;
        iFolmeStateStyle.to(iFolmeStateStyle.getState(IHoverStyle.HoverType.EXIT), exitConfig);
    }

    private void clearRound() {
    }

    private void setAutoRound() {
    }
}
