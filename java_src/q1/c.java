package q1;

import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
/* compiled from: LottieValueCallback.java */
/* loaded from: classes.dex */
public class c<T> {

    /* renamed from: a  reason: collision with root package name */
    private final b<T> f16532a = new b<>();
    @Nullable

    /* renamed from: b  reason: collision with root package name */
    private g1.a<?, ?> f16533b;
    @Nullable

    /* renamed from: c  reason: collision with root package name */
    protected T f16534c;

    public c(@Nullable T t10) {
        this.f16534c = t10;
    }

    @Nullable
    public T a(b<T> bVar) {
        return this.f16534c;
    }

    @Nullable
    @RestrictTo({RestrictTo.a.LIBRARY})
    public final T b(float f10, float f11, T t10, T t11, float f12, float f13, float f14) {
        return a(this.f16532a.a(f10, f11, t10, t11, f12, f13, f14));
    }

    @RestrictTo({RestrictTo.a.LIBRARY})
    public final void c(@Nullable g1.a<?, ?> aVar) {
        this.f16533b = aVar;
    }
}
