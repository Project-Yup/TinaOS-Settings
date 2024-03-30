package miuix.animation.internal;
/* loaded from: classes.dex */
public interface BlinkStateSubject {
    void attach(BlinkStateObserver blinkStateObserver);

    void detach(BlinkStateObserver blinkStateObserver);

    void notifyState(boolean z10);
}
