package miuix.animation;

import miuix.animation.base.AnimConfig;
/* loaded from: classes.dex */
public interface IBlinkStyle extends IStateContainer {

    /* loaded from: classes.dex */
    public enum BlinkType {
        HIGHLIGHT,
        NORMAL
    }

    IBlinkStyle resetConfig();

    IBlinkStyle setInterval(long j10);

    IBlinkStyle setLimitCount(int i10);

    IBlinkStyle setToHighlightConfig(AnimConfig animConfig);

    IBlinkStyle setToNormalConfig(AnimConfig animConfig);

    void startBlink(int i10, AnimConfig... animConfigArr);

    void startBlink(AnimConfig... animConfigArr);

    void stopBlink();
}
