package miuix.animation.controller;

import java.lang.reflect.Array;
import miuix.animation.Folme;
import miuix.animation.IAnimTarget;
import miuix.animation.IStateStyle;
import miuix.animation.ValueTarget;
import miuix.animation.base.AnimConfig;
import miuix.animation.base.AnimConfigLink;
import miuix.animation.internal.AnimRunner;
import miuix.animation.internal.PredictTask;
import miuix.animation.listener.TransitionListener;
import miuix.animation.property.FloatProperty;
import miuix.animation.utils.EaseManager;
import miuix.animation.utils.LogUtils;
/* loaded from: classes.dex */
public class FolmeState implements IFolmeStateStyle {
    IAnimTarget mTarget;
    StateManager mStateMgr = new StateManager();
    AnimConfigLink mConfigLink = new AnimConfigLink();
    private boolean mEnableAnim = true;

    /* JADX INFO: Access modifiers changed from: package-private */
    public FolmeState(IAnimTarget iAnimTarget) {
        this.mTarget = iAnimTarget;
    }

    private AnimConfigLink getConfigLink() {
        return this.mConfigLink;
    }

    @Override // miuix.animation.IStateStyle
    public IStateStyle add(FloatProperty floatProperty, int i10, long j10) {
        this.mStateMgr.add(floatProperty, i10, j10);
        return this;
    }

    @Override // miuix.animation.IStateStyle
    public IStateStyle addInitProperty(FloatProperty floatProperty, int i10) {
        this.mStateMgr.addInitProperty(floatProperty, i10);
        return this;
    }

    @Override // miuix.animation.IStateStyle
    public IStateStyle addListener(TransitionListener transitionListener) {
        this.mStateMgr.addListener(transitionListener);
        return this;
    }

    @Override // miuix.animation.controller.IFolmeStateStyle
    public void addState(AnimState animState) {
        this.mStateMgr.addState(animState);
    }

    @Override // miuix.animation.ICancelableStyle
    public void cancel() {
        AnimRunner.getInst().cancel(this.mTarget, (FloatProperty[]) null);
    }

    @Override // miuix.animation.IStateContainer
    public void clean() {
        cancel();
    }

    @Override // miuix.animation.IStateContainer
    public void enableDefaultAnim(boolean z10) {
        this.mEnableAnim = z10;
    }

    @Override // miuix.animation.ICancelableStyle
    public void end(Object... objArr) {
        if (objArr.length > 0) {
            if (objArr[0] instanceof FloatProperty) {
                FloatProperty[] floatPropertyArr = new FloatProperty[objArr.length];
                System.arraycopy(objArr, 0, floatPropertyArr, 0, objArr.length);
                AnimRunner.getInst().end(this.mTarget, floatPropertyArr);
                return;
            }
            String[] strArr = new String[objArr.length];
            System.arraycopy(objArr, 0, strArr, 0, objArr.length);
            AnimRunner.getInst().end(this.mTarget, strArr);
        }
    }

    @Override // miuix.animation.IStateStyle
    public IStateStyle fromTo(Object obj, Object obj2, AnimConfig... animConfigArr) {
        AnimConfigLink configLink = getConfigLink();
        for (AnimConfig animConfig : animConfigArr) {
            configLink.add(animConfig, new boolean[0]);
        }
        return fromTo(obj, obj2, configLink);
    }

    @Override // miuix.animation.IStateStyle
    public AnimState getCurrentState() {
        return this.mStateMgr.getCurrentState();
    }

    @Override // miuix.animation.IStateStyle
    public float getPredictFriction(FloatProperty floatProperty, float f10) {
        float velocity = (float) this.mTarget.getVelocity(floatProperty);
        if (velocity == 0.0f) {
            return -1.0f;
        }
        return Folme.getPredictFriction(this.mTarget.getValue(floatProperty), f10, velocity, Math.signum(velocity) * ((float) Folme.getTarget(this.mTarget).getThresholdVelocity(floatProperty)));
    }

    @Override // miuix.animation.IStateStyle
    public float getPredictValue(FloatProperty floatProperty, float... fArr) {
        float predictDistance;
        float velocity = (float) this.mTarget.getVelocity(floatProperty);
        float value = this.mTarget.getValue(floatProperty);
        float thresholdVelocity = (float) Folme.getTarget(this.mTarget).getThresholdVelocity(floatProperty);
        if (velocity != 0.0f) {
            thresholdVelocity = Math.abs(thresholdVelocity) * Math.signum(velocity);
        }
        if (fArr != null && fArr.length != 0) {
            predictDistance = Folme.getPredictDistanceWithFriction(velocity, fArr[0], thresholdVelocity);
        } else {
            predictDistance = Folme.getPredictDistance(velocity, thresholdVelocity);
        }
        return value + predictDistance;
    }

    @Override // miuix.animation.controller.IFolmeStateStyle
    public AnimState getState(Object obj) {
        return this.mStateMgr.getState(obj);
    }

    @Override // miuix.animation.controller.IFolmeStateStyle
    public IAnimTarget getTarget() {
        return this.mTarget;
    }

    @Override // miuix.animation.IStateStyle
    public long predictDuration(Object... objArr) {
        IAnimTarget target = getTarget();
        AnimConfigLink configLink = getConfigLink();
        AnimState toState = this.mStateMgr.getToState(target, configLink, objArr);
        long predictDuration = PredictTask.predictDuration(target, null, toState, configLink);
        this.mStateMgr.clearTempState(toState);
        configLink.clear();
        return predictDuration;
    }

    @Override // miuix.animation.IStateStyle
    public IStateStyle removeListener(TransitionListener transitionListener) {
        this.mStateMgr.removeListener(transitionListener);
        return this;
    }

    @Override // miuix.animation.IStateStyle
    public IStateStyle set(Object obj) {
        this.mStateMgr.setup(obj);
        return this;
    }

    @Override // miuix.animation.IStateStyle
    public IStateStyle setEase(EaseManager.EaseStyle easeStyle, FloatProperty... floatPropertyArr) {
        this.mStateMgr.setEase(easeStyle, floatPropertyArr);
        return this;
    }

    @Override // miuix.animation.IStateStyle
    public IStateStyle setFlags(long j10) {
        getTarget().setFlags(j10);
        return this;
    }

    @Override // miuix.animation.IStateStyle
    public IStateStyle setTo(Object obj) {
        return setTo(obj, new AnimConfig[0]);
    }

    @Override // miuix.animation.IStateStyle
    public IStateStyle setTransitionFlags(long j10, FloatProperty... floatPropertyArr) {
        StateManager stateManager = this.mStateMgr;
        stateManager.setTransitionFlags(stateManager.getCurrentState(), j10, floatPropertyArr);
        return this;
    }

    @Override // miuix.animation.IStateStyle
    public IStateStyle setup(Object obj) {
        this.mStateMgr.setup(obj);
        return this;
    }

    @Override // miuix.animation.IStateStyle
    public IStateStyle then(Object obj, AnimConfig... animConfigArr) {
        this.mStateMgr.setStateFlags(obj, 1L);
        return to(obj, animConfigArr);
    }

    @Override // miuix.animation.IStateStyle
    public IStateStyle to(AnimConfig... animConfigArr) {
        return to(getCurrentState(), animConfigArr);
    }

    @Override // miuix.animation.IStateStyle
    public IStateStyle add(String str, int i10, long j10) {
        this.mStateMgr.add(str, i10, j10);
        return this;
    }

    @Override // miuix.animation.IStateStyle
    public IStateStyle addInitProperty(FloatProperty floatProperty, float f10) {
        this.mStateMgr.addInitProperty(floatProperty, f10);
        return this;
    }

    @Override // miuix.animation.ICancelableStyle
    public void cancel(FloatProperty... floatPropertyArr) {
        AnimRunner.getInst().cancel(this.mTarget, floatPropertyArr);
    }

    @Override // miuix.animation.IStateStyle
    public IStateStyle setEase(int i10, float... fArr) {
        this.mStateMgr.setEase(i10, fArr);
        return this;
    }

    @Override // miuix.animation.IStateStyle
    public IStateStyle setTo(Object obj, AnimConfig... animConfigArr) {
        return setTo(obj, AnimConfigLink.linkConfig(animConfigArr));
    }

    @Override // miuix.animation.IStateStyle
    public IStateStyle to(Object obj, AnimConfig... animConfigArr) {
        if (!(obj instanceof AnimState) && !this.mStateMgr.hasState(obj)) {
            if (obj.getClass().isArray()) {
                int length = Array.getLength(obj);
                Object[] objArr = new Object[animConfigArr.length + length];
                System.arraycopy(obj, 0, objArr, 0, length);
                System.arraycopy(animConfigArr, 0, objArr, length, animConfigArr.length);
                return to(objArr);
            }
            return to(obj, animConfigArr);
        }
        return fromTo((Object) null, getState(obj), animConfigArr);
    }

    private IStateStyle setTo(final Object obj, final AnimConfigLink animConfigLink) {
        IAnimTarget iAnimTarget = this.mTarget;
        if (iAnimTarget == null) {
            return this;
        }
        if (!(obj instanceof Integer) && !(obj instanceof Float)) {
            iAnimTarget.executeOnInitialized(new Runnable() { // from class: miuix.animation.controller.FolmeState.1
                @Override // java.lang.Runnable
                public void run() {
                    AnimState state = FolmeState.this.getState(obj);
                    IAnimTarget target = FolmeState.this.getTarget();
                    if (LogUtils.isLogEnabled()) {
                        LogUtils.debug("FolmeState.setTo, state = " + state, new Object[0]);
                    }
                    target.animManager.setTo(state, animConfigLink);
                    FolmeState.this.mStateMgr.clearTempState(state);
                }
            });
            return this;
        }
        return setTo(obj, animConfigLink);
    }

    @Override // miuix.animation.IStateStyle
    public IStateStyle add(FloatProperty floatProperty, int i10) {
        this.mStateMgr.add(floatProperty, i10);
        return this;
    }

    @Override // miuix.animation.IStateStyle
    public IStateStyle addInitProperty(String str, int i10) {
        this.mStateMgr.addInitProperty(str, i10);
        return this;
    }

    @Override // miuix.animation.ICancelableStyle
    public void cancel(String... strArr) {
        IAnimTarget target = getTarget();
        if (strArr.length == 0 || !(target instanceof ValueTarget)) {
            return;
        }
        AnimRunner.getInst().cancel(this.mTarget, strArr);
    }

    @Override // miuix.animation.IStateStyle
    public IStateStyle setEase(FloatProperty floatProperty, int i10, float... fArr) {
        this.mStateMgr.setEase(floatProperty, i10, fArr);
        return this;
    }

    @Override // miuix.animation.IStateStyle
    public IStateStyle then(Object... objArr) {
        AnimConfig animConfig = new AnimConfig();
        AnimState state = getState(objArr);
        state.flags = 1L;
        return to(state, animConfig);
    }

    @Override // miuix.animation.IStateStyle
    public IStateStyle add(FloatProperty floatProperty, float f10) {
        this.mStateMgr.add(floatProperty, f10);
        return this;
    }

    @Override // miuix.animation.IStateStyle
    public IStateStyle addInitProperty(String str, float f10) {
        this.mStateMgr.addInitProperty(str, f10);
        return this;
    }

    private IStateStyle fromTo(Object obj, Object obj2, AnimConfigLink animConfigLink) {
        if (this.mEnableAnim) {
            this.mStateMgr.setup(obj2);
            if (obj != null) {
                setTo(obj);
            }
            AnimState state = getState(obj2);
            this.mStateMgr.addTempConfig(state, animConfigLink);
            AnimRunner.getInst().run(this.mTarget, getState(obj), getState(obj2), animConfigLink);
            this.mStateMgr.clearTempState(state);
            animConfigLink.clear();
        }
        return this;
    }

    @Override // miuix.animation.IStateStyle
    public IStateStyle add(FloatProperty floatProperty, float f10, long j10) {
        this.mStateMgr.add(floatProperty, f10, j10);
        return this;
    }

    @Override // miuix.animation.IStateStyle
    public IStateStyle add(String str, int i10) {
        this.mStateMgr.add(str, i10);
        return this;
    }

    @Override // miuix.animation.IStateStyle
    public IStateStyle add(String str, float f10) {
        this.mStateMgr.add(str, f10);
        return this;
    }

    @Override // miuix.animation.IStateStyle
    public IStateStyle setTo(Object... objArr) {
        AnimConfigLink configLink = getConfigLink();
        setTo(this.mStateMgr.getSetToState(getTarget(), configLink, objArr), configLink);
        return this;
    }

    @Override // miuix.animation.IStateStyle
    public IStateStyle add(String str, float f10, long j10) {
        this.mStateMgr.add(str, f10, j10);
        return this;
    }

    @Override // miuix.animation.IStateStyle
    public IStateStyle to(Object... objArr) {
        return fromTo((Object) null, this.mStateMgr.getToState(getTarget(), getConfigLink(), objArr), new AnimConfig[0]);
    }

    @Override // miuix.animation.IStateStyle
    public IStateStyle autoSetTo(Object... objArr) {
        return this;
    }

    @Override // miuix.animation.IStateContainer
    @Deprecated
    public void addConfig(Object obj, AnimConfig... animConfigArr) {
    }

    @Override // miuix.animation.IStateStyle
    @Deprecated
    public IStateStyle setConfig(AnimConfig animConfig, FloatProperty... floatPropertyArr) {
        return this;
    }
}
