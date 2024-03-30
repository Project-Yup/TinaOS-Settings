package miuix.animation;

import miuix.animation.base.AnimConfig;
/* loaded from: classes.dex */
public interface IStateContainer extends ICancelableStyle {
    void addConfig(Object obj, AnimConfig... animConfigArr);

    void clean();

    void enableDefaultAnim(boolean z10);
}
