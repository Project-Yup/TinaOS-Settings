package p1;

import android.util.Log;
import java.util.HashSet;
import java.util.Set;
/* compiled from: LogcatLogger.java */
/* loaded from: classes.dex */
public class e implements com.airbnb.lottie.h {

    /* renamed from: a  reason: collision with root package name */
    private static final Set<String> f16338a = new HashSet();

    @Override // com.airbnb.lottie.h
    public void a(String str) {
        d(str, null);
    }

    @Override // com.airbnb.lottie.h
    public void b(String str, Throwable th) {
        Set<String> set = f16338a;
        if (set.contains(str)) {
            return;
        }
        Log.w("LOTTIE", str, th);
        set.add(str);
    }

    @Override // com.airbnb.lottie.h
    public void c(String str) {
        b(str, null);
    }

    public void d(String str, Throwable th) {
        if (com.airbnb.lottie.c.f5925a) {
            Log.d("LOTTIE", str, th);
        }
    }
}
