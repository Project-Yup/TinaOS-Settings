package x4;

import java.util.Observable;
/* compiled from: SearchModeStatusObservable.java */
/* loaded from: classes.dex */
public class l extends Observable {

    /* renamed from: a  reason: collision with root package name */
    private static volatile l f18547a;

    public static l a() {
        if (f18547a == null) {
            synchronized (l.class) {
                if (f18547a == null) {
                    f18547a = new l();
                }
            }
        }
        return f18547a;
    }

    public void b() {
        setChanged();
        notifyObservers("exit_search_mode");
    }
}
