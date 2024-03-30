package q5;

import java.util.Observable;
import o5.i;
/* compiled from: TimerStatusObservable.java */
/* loaded from: classes.dex */
public class e extends Observable {

    /* renamed from: b  reason: collision with root package name */
    private static volatile e f16603b;

    /* renamed from: a  reason: collision with root package name */
    private i f16604a;

    public static e b() {
        if (f16603b == null) {
            synchronized (e.class) {
                if (f16603b == null) {
                    f16603b = new e();
                }
            }
        }
        return f16603b;
    }

    public void a() {
        deleteObservers();
        f16603b = null;
    }

    public void c(i iVar) {
        this.f16604a = iVar;
        setChanged();
        notifyObservers(iVar);
    }
}
