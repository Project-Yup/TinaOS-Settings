package i1;

import android.util.LruCache;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
/* compiled from: LottieCompositionCache.java */
@RestrictTo({RestrictTo.a.LIBRARY})
/* loaded from: classes.dex */
public class g {

    /* renamed from: b  reason: collision with root package name */
    private static final g f12145b = new g();

    /* renamed from: a  reason: collision with root package name */
    private final LruCache<String, com.airbnb.lottie.d> f12146a = new LruCache<>(20);

    @VisibleForTesting
    g() {
    }

    public static g b() {
        return f12145b;
    }

    @Nullable
    public com.airbnb.lottie.d a(@Nullable String str) {
        if (str == null) {
            return null;
        }
        return this.f12146a.get(str);
    }

    public void c(@Nullable String str, com.airbnb.lottie.d dVar) {
        if (str == null) {
            return;
        }
        this.f12146a.put(str, dVar);
    }
}
