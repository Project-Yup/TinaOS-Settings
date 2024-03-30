package miuix.animation.internal;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import miuix.animation.IAnimTarget;
import miuix.animation.base.AnimConfig;
import miuix.animation.base.AnimConfigLink;
import miuix.animation.controller.AnimState;
import miuix.animation.listener.UpdateInfo;
import miuix.animation.property.ColorProperty;
import miuix.animation.property.FloatProperty;
import miuix.animation.utils.LinkNode;
import miuix.animation.utils.LogUtils;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class TransitionInfo extends LinkNode<TransitionInfo> {
    public List<AnimTask> animTasks;
    public volatile AnimConfig config;
    public volatile AnimState from;
    public final int id;
    public volatile Object key;
    private final AnimStats mAnimStats;
    public volatile long startTime;
    public final Object tag;
    public final IAnimTarget target;
    public volatile AnimState to;
    public volatile List<UpdateInfo> updateList;
    public static final Map<Integer, TransitionInfo> sMap = new ConcurrentHashMap();
    private static final AtomicInteger sIdGenerator = new AtomicInteger();

    /* loaded from: classes.dex */
    public interface IUpdateInfoCreator {
        UpdateInfo getUpdateInfo(FloatProperty floatProperty);
    }

    public TransitionInfo(IAnimTarget iAnimTarget, AnimState animState, AnimState animState2, AnimConfigLink animConfigLink) {
        int incrementAndGet = sIdGenerator.incrementAndGet();
        this.id = incrementAndGet;
        this.config = new AnimConfig();
        this.animTasks = new ArrayList();
        this.mAnimStats = new AnimStats();
        this.target = iAnimTarget;
        this.from = getState(animState);
        this.to = getState(animState2);
        Object tag = this.to.getTag();
        this.tag = tag;
        if (animState2.isTemporary) {
            this.key = tag + String.valueOf(incrementAndGet);
        } else {
            this.key = tag;
        }
        this.updateList = null;
        initValueForColorProperty();
        this.config.copy(animState2.getConfig());
        if (animConfigLink != null) {
            animConfigLink.addTo(this.config);
        }
        iAnimTarget.getNotifier().addListeners(this.key, this.config);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void decreaseStartCountForDelayAnim(AnimTask animTask, AnimStats animStats, UpdateInfo updateInfo, byte b10) {
        AnimStats animStats2;
        int i10;
        if (animTask != null && b10 == 1 && updateInfo.animInfo.delay > 0 && (i10 = (animStats2 = animTask.animStats).startCount) > 0) {
            animStats2.startCount = i10 - 1;
            animStats.startCount--;
        }
    }

    private AnimState getState(AnimState animState) {
        if (animState != null && animState.isTemporary) {
            AnimState animState2 = new AnimState();
            animState2.set(animState);
            return animState2;
        }
        return animState;
    }

    private void initValueForColorProperty() {
        if (this.from == null) {
            return;
        }
        for (Object obj : this.to.keySet()) {
            FloatProperty tempProperty = this.to.getTempProperty(obj);
            if ((tempProperty instanceof ColorProperty) && AnimValueUtils.isInvalid(AnimValueUtils.getValueOfTarget(this.target, tempProperty, Double.MAX_VALUE))) {
                double d10 = this.from.get(this.target, tempProperty);
                if (!AnimValueUtils.isInvalid(d10)) {
                    this.target.setIntValue((ColorProperty) tempProperty, (int) d10);
                }
            }
        }
    }

    public boolean containsProperty(FloatProperty floatProperty) {
        return this.to.contains(floatProperty);
    }

    public int getAnimCount() {
        return this.to.keySet().size();
    }

    public AnimStats getAnimStats() {
        this.mAnimStats.clear();
        for (AnimTask animTask : this.animTasks) {
            this.mAnimStats.add(animTask.animStats);
        }
        return this.mAnimStats;
    }

    public void initUpdateList(IUpdateInfoCreator iUpdateInfoCreator) {
        this.startTime = System.nanoTime();
        AnimState animState = this.from;
        AnimState animState2 = this.to;
        boolean isLogEnabled = LogUtils.isLogEnabled();
        if (isLogEnabled) {
            LogUtils.debug("-- doSetup, id = " + this.id + ", key = " + this.key + " " + this.key.hashCode() + ", startTime = " + this.startTime + ", target = " + this.target + ", f = " + animState + ", t = " + animState2 + "\nconfig = " + this.config, new Object[0]);
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : animState2.keySet()) {
            FloatProperty property = animState2.getProperty(obj);
            UpdateInfo updateInfo = iUpdateInfoCreator.getUpdateInfo(property);
            if (updateInfo != null) {
                arrayList.add(updateInfo);
                if (updateInfo.animInfo.op == 5) {
                    if (isLogEnabled) {
                        LogUtils.debug("-- doSetup, reset", new Object[0]);
                    }
                    updateInfo.animInfo.clear();
                }
                updateInfo.animInfo.targetValue = animState2.get(this.target, property);
                if (animState != null) {
                    updateInfo.animInfo.startValue = animState.get(this.target, property);
                } else {
                    double valueOfTarget = AnimValueUtils.getValueOfTarget(this.target, property, updateInfo.animInfo.startValue);
                    if (!AnimValueUtils.isInvalid(valueOfTarget)) {
                        updateInfo.animInfo.startValue = valueOfTarget;
                    }
                }
                AnimValueUtils.handleSetToValue(updateInfo);
                if (isLogEnabled) {
                    LogUtils.debug("-- doSetup, target = " + this.target + ", property = " + property.getName() + ", startValue = " + updateInfo.animInfo.startValue + ", targetValue = " + updateInfo.animInfo.targetValue + ", value = " + updateInfo.animInfo.value, new Object[0]);
                }
            }
        }
        this.updateList = arrayList;
    }

    public void setupTasks(boolean z10) {
        int i10;
        int size = this.updateList.size();
        int max = Math.max(1, size / AnimTask.MAX_SINGLE_TASK_SIZE);
        int ceil = (int) Math.ceil(size / max);
        if (this.animTasks.size() > max) {
            List<AnimTask> list = this.animTasks;
            list.subList(max, list.size()).clear();
        } else {
            for (int size2 = this.animTasks.size(); size2 < max; size2++) {
                this.animTasks.add(new AnimTask());
            }
        }
        int i11 = 0;
        for (AnimTask animTask : this.animTasks) {
            animTask.info = this;
            if (i11 + ceil > size) {
                i10 = size - i11;
            } else {
                i10 = ceil;
            }
            animTask.setup(i11, i10);
            if (z10) {
                animTask.animStats.startCount = i10;
            } else {
                animTask.updateAnimStats();
            }
            i11 += i10;
        }
    }

    public String toString() {
        Object obj;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("TransitionInfo{id = ");
        sb2.append(this.id);
        sb2.append(", key = ");
        sb2.append(this.key);
        sb2.append(" ");
        sb2.append(this.key.hashCode());
        sb2.append(", startTime = ");
        sb2.append(this.startTime);
        sb2.append(", target = ");
        IAnimTarget iAnimTarget = this.target;
        if (iAnimTarget != null) {
            obj = iAnimTarget.getTargetObject();
        } else {
            obj = null;
        }
        sb2.append(obj);
        sb2.append(", propSize = ");
        sb2.append(this.to.keySet().size());
        sb2.append(", next = ");
        sb2.append(this.next);
        sb2.append('}');
        return sb2.toString();
    }
}
