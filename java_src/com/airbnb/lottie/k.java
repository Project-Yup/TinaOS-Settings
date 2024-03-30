package com.airbnb.lottie;

import androidx.annotation.Nullable;
import java.util.Arrays;
/* compiled from: LottieResult.java */
/* loaded from: classes.dex */
public final class k<V> {
    @Nullable

    /* renamed from: a  reason: collision with root package name */
    private final V f5990a;
    @Nullable

    /* renamed from: b  reason: collision with root package name */
    private final Throwable f5991b;

    public k(V v10) {
        this.f5990a = v10;
        this.f5991b = null;
    }

    @Nullable
    public Throwable a() {
        return this.f5991b;
    }

    @Nullable
    public V b() {
        return this.f5990a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (b() != null && b().equals(kVar.b())) {
            return true;
        }
        if (a() == null || kVar.a() == null) {
            return false;
        }
        return a().toString().equals(a().toString());
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{b(), a()});
    }

    public k(Throwable th) {
        this.f5991b = th;
        this.f5990a = null;
    }
}
