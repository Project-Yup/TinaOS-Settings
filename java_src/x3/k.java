package x3;

import android.os.Handler;
import android.os.Looper;
/* compiled from: MainThreadUtils.java */
/* loaded from: classes.dex */
public class k {

    /* renamed from: a  reason: collision with root package name */
    private static final Handler f18489a = new Handler(Looper.getMainLooper());

    public static Handler a() {
        return f18489a;
    }

    public static void b(Runnable runnable) {
        a().post(runnable);
    }
}
