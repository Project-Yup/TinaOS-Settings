package z4;

import android.content.Context;
import android.util.Log;
import java.lang.Thread;
/* compiled from: CrashHandler.java */
/* loaded from: classes.dex */
public class d implements Thread.UncaughtExceptionHandler {

    /* renamed from: c  reason: collision with root package name */
    private static volatile d f18828c;

    /* renamed from: a  reason: collision with root package name */
    private Thread.UncaughtExceptionHandler f18829a;

    /* renamed from: b  reason: collision with root package name */
    private Context f18830b;

    private d() {
    }

    public static d a() {
        if (f18828c == null) {
            synchronized (d.class) {
                if (f18828c == null) {
                    f18828c = new d();
                }
            }
        }
        return f18828c;
    }

    public void b(Context context) {
        this.f18830b = context.getApplicationContext();
        this.f18829a = Thread.getDefaultUncaughtExceptionHandler();
        Thread.setDefaultUncaughtExceptionHandler(this);
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(Thread thread, Throwable th) {
        Log.e("CrashHandler", "uncaughtException: thread=" + thread.toString(), th);
        Context context = this.f18830b;
        if (context != null) {
            q5.c.Y(context);
            this.f18829a.uncaughtException(thread, th);
        }
    }
}
