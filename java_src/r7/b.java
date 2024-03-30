package r7;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Callable;
import r7.b;
import t7.h;
/* compiled from: AndroidSchedulers.java */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    private static final h f16965a = q7.a.d(new Callable() { // from class: r7.a
        @Override // java.util.concurrent.Callable
        public final Object call() {
            h hVar;
            hVar = b.a.f16966a;
            return hVar;
        }
    });

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: AndroidSchedulers.java */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        static final h f16966a = new c(new Handler(Looper.getMainLooper()), true);
    }

    public static h c() {
        return q7.a.e(f16965a);
    }
}
