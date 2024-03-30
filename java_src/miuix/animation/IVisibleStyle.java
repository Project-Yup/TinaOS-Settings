package miuix.animation;

import miuix.animation.base.AnimConfig;
/* loaded from: classes.dex */
public interface IVisibleStyle extends IStateContainer {

    /* loaded from: classes.dex */
    public enum VisibleType {
        SHOW,
        HIDE
    }

    void hide(AnimConfig... animConfigArr);

    IVisibleStyle setAlpha(float f10, VisibleType... visibleTypeArr);

    IVisibleStyle setBound(int i10, int i11, int i12, int i13);

    IVisibleStyle setFlags(long j10);

    IVisibleStyle setHide();

    IVisibleStyle setMove(int i10, int i11);

    IVisibleStyle setMove(int i10, int i11, VisibleType... visibleTypeArr);

    IVisibleStyle setScale(float f10, VisibleType... visibleTypeArr);

    IVisibleStyle setShow();

    IVisibleStyle setShowDelay(long j10);

    void show(AnimConfig... animConfigArr);

    IVisibleStyle useAutoAlpha(boolean z10);
}
