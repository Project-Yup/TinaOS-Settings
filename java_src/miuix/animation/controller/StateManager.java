package miuix.animation.controller;

import android.util.ArrayMap;
import java.util.Map;
import miuix.animation.IAnimTarget;
import miuix.animation.base.AnimConfig;
import miuix.animation.base.AnimConfigLink;
import miuix.animation.base.AnimSpecialConfig;
import miuix.animation.listener.TransitionListener;
import miuix.animation.property.FloatProperty;
import miuix.animation.utils.EaseManager;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class StateManager {
    static final String TAG_AUTO_SET_TO = "autoSetTo";
    static final String TAG_SET_TO = "defaultSetTo";
    static final String TAG_TO = "defaultTo";
    Object mCurTag;
    final Map<Object, AnimState> mStateMap = new ArrayMap();
    final AnimState mToState = new AnimState(TAG_TO, true);
    final AnimState mSetToState = new AnimState(TAG_SET_TO, true);
    final AnimState mAutoSetToState = new AnimState(TAG_AUTO_SET_TO, true);
    StateHelper mStateHelper = new StateHelper();

    private AnimState getStateByArgs(Object obj, Object... objArr) {
        AnimState animState;
        if (objArr.length > 0) {
            animState = getState(objArr[0], false);
            if (animState == null) {
                animState = getStateByName(objArr);
            }
        } else {
            animState = null;
        }
        if (animState == null) {
            return getState(obj);
        }
        return animState;
    }

    private AnimState getStateByName(Object... objArr) {
        Object obj;
        Object obj2 = objArr[0];
        if (objArr.length > 1) {
            obj = objArr[1];
        } else {
            obj = null;
        }
        if (!(obj2 instanceof String) || !(obj instanceof String)) {
            return null;
        }
        return getState(obj2, true);
    }

    private void setAnimState(IAnimTarget iAnimTarget, AnimState animState, AnimConfigLink animConfigLink, Object... objArr) {
        this.mStateHelper.parse(iAnimTarget, animState, animConfigLink, objArr);
    }

    public void add(String str, float f10) {
        getCurrentState().add(str, f10);
    }

    public void addInitProperty(FloatProperty floatProperty, int i10) {
        add(floatProperty, i10, 2L);
    }

    public void addListener(TransitionListener transitionListener) {
        getCurrentState().getConfig().addListeners(transitionListener);
    }

    public void addState(AnimState animState) {
        this.mStateMap.put(animState.getTag(), animState);
    }

    public void addTempConfig(AnimState animState, AnimConfigLink animConfigLink) {
        AnimState animState2 = this.mToState;
        if (animState != animState2) {
            animConfigLink.add(animState2.getConfig(), new boolean[0]);
        }
    }

    public void clear() {
        this.mStateMap.clear();
    }

    public void clearTempState(AnimState animState) {
        if (animState == this.mToState || animState == this.mSetToState) {
            animState.clear();
        }
    }

    public AnimState getCurrentState() {
        if (this.mCurTag == null) {
            this.mCurTag = this.mToState;
        }
        return getState(this.mCurTag);
    }

    public AnimState getSetToState(IAnimTarget iAnimTarget, AnimConfigLink animConfigLink, Object... objArr) {
        AnimState stateByArgs = getStateByArgs(this.mSetToState, objArr);
        setAnimState(iAnimTarget, stateByArgs, animConfigLink, objArr);
        return stateByArgs;
    }

    public AnimState getState(Object obj) {
        return getState(obj, true);
    }

    public AnimState getToState(IAnimTarget iAnimTarget, AnimConfigLink animConfigLink, Object... objArr) {
        AnimState stateByArgs = getStateByArgs(getCurrentState(), objArr);
        setAnimState(iAnimTarget, stateByArgs, animConfigLink, objArr);
        return stateByArgs;
    }

    public boolean hasState(Object obj) {
        return this.mStateMap.containsKey(obj);
    }

    public void removeListener(TransitionListener transitionListener) {
        getCurrentState().getConfig().removeListeners(transitionListener);
    }

    public void setEase(EaseManager.EaseStyle easeStyle, FloatProperty... floatPropertyArr) {
        AnimConfig config = getCurrentState().getConfig();
        if (floatPropertyArr.length == 0) {
            config.setEase(easeStyle);
            return;
        }
        for (FloatProperty floatProperty : floatPropertyArr) {
            config.setSpecial(floatProperty, easeStyle, new float[0]);
        }
    }

    public void setStateFlags(Object obj, long j10) {
        getState(obj).flags = j10;
    }

    public void setTransitionFlags(Object obj, long j10, FloatProperty... floatPropertyArr) {
        AnimConfig config = getState(obj).getConfig();
        if (floatPropertyArr.length == 0) {
            config.flags = j10;
            return;
        }
        for (FloatProperty floatProperty : floatPropertyArr) {
            AnimSpecialConfig specialConfig = config.getSpecialConfig(floatProperty);
            if (specialConfig == null) {
                specialConfig = new AnimSpecialConfig();
                config.setSpecial(floatProperty, specialConfig);
            }
            specialConfig.flags = j10;
        }
    }

    public AnimState setup(Object obj) {
        AnimState animState;
        if (obj instanceof AnimState) {
            animState = (AnimState) obj;
        } else {
            AnimState animState2 = this.mStateMap.get(obj);
            if (animState2 == null) {
                animState2 = new AnimState(obj);
                addState(animState2);
            }
            animState = animState2;
        }
        this.mCurTag = animState;
        return animState;
    }

    private AnimState getState(Object obj, boolean z10) {
        if (obj == null) {
            return null;
        }
        if (obj instanceof AnimState) {
            return (AnimState) obj;
        }
        AnimState animState = this.mStateMap.get(obj);
        if (animState == null && z10) {
            AnimState animState2 = new AnimState(obj);
            addState(animState2);
            return animState2;
        }
        return animState;
    }

    public void add(String str, int i10) {
        getCurrentState().add(str, i10);
    }

    public void addInitProperty(FloatProperty floatProperty, float f10) {
        add(floatProperty, f10, 2L);
    }

    public void add(String str, float f10, long j10) {
        AnimState currentState = getCurrentState();
        currentState.setConfigFlag(str, j10);
        currentState.add(str, f10);
    }

    public void addInitProperty(String str, int i10) {
        add(str, i10, 2L);
    }

    public void addInitProperty(String str, float f10) {
        add(str, f10, 2L);
    }

    public void add(String str, int i10, long j10) {
        AnimState currentState = getCurrentState();
        currentState.setConfigFlag(str, j10);
        currentState.add(str, i10);
    }

    public void setEase(int i10, float... fArr) {
        getCurrentState().getConfig().setEase(i10, fArr);
    }

    public void setEase(FloatProperty floatProperty, int i10, float... fArr) {
        getCurrentState().getConfig().setSpecial(floatProperty, i10, fArr);
    }

    public void add(FloatProperty floatProperty, int i10) {
        getCurrentState().add(floatProperty, i10);
    }

    public void add(FloatProperty floatProperty, float f10) {
        getCurrentState().add(floatProperty, f10);
    }

    public void add(FloatProperty floatProperty, int i10, long j10) {
        AnimState currentState = getCurrentState();
        currentState.setConfigFlag(floatProperty, j10);
        currentState.add(floatProperty, i10);
    }

    public void add(FloatProperty floatProperty, float f10, long j10) {
        AnimState currentState = getCurrentState();
        currentState.setConfigFlag(floatProperty, j10);
        currentState.add(floatProperty, f10);
    }
}
