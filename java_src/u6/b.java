package u6;

import java.util.Observable;
/* compiled from: SearchModeStatusObservable.java */
/* loaded from: classes.dex */
public class b extends Observable {

    /* renamed from: a  reason: collision with root package name */
    private static volatile b f17482a;

    public static b a() {
        if (f17482a == null) {
            synchronized (b.class) {
                if (f17482a == null) {
                    f17482a = new b();
                }
            }
        }
        return f17482a;
    }

    public void b() {
        setChanged();
        notifyObservers("exit_search_mode");
    }
}
