package ya;

import android.os.HandlerThread;
import android.os.Looper;
import android.util.ArrayMap;
import java.util.Map;
/* compiled from: WorkerThreads.java */
/* loaded from: classes.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    private static final Map<String, C0258a> f18679a = new ArrayMap();

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: WorkerThreads.java */
    /* renamed from: ya.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0258a {

        /* renamed from: a  reason: collision with root package name */
        final HandlerThread f18680a;

        /* renamed from: b  reason: collision with root package name */
        int f18681b = 1;

        C0258a(String str) {
            HandlerThread handlerThread = new HandlerThread(str);
            this.f18680a = handlerThread;
            handlerThread.start();
        }
    }

    public static synchronized Looper a(String str) {
        Looper looper;
        synchronized (a.class) {
            Map<String, C0258a> map = f18679a;
            C0258a c0258a = map.get(str);
            if (c0258a == null) {
                c0258a = new C0258a(str);
                map.put(str, c0258a);
            } else {
                c0258a.f18681b++;
            }
            looper = c0258a.f18680a.getLooper();
        }
        return looper;
    }

    public static synchronized void b(String str) {
        synchronized (a.class) {
            Map<String, C0258a> map = f18679a;
            C0258a c0258a = map.get(str);
            if (c0258a != null) {
                int i10 = c0258a.f18681b - 1;
                c0258a.f18681b = i10;
                if (i10 == 0) {
                    map.remove(str);
                    c0258a.f18680a.quitSafely();
                }
            }
        }
    }
}
