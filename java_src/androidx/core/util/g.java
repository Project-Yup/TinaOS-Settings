package androidx.core.util;

import androidx.annotation.NonNull;
/* compiled from: Pools.java */
/* loaded from: classes.dex */
public class g<T> extends f<T> {

    /* renamed from: c  reason: collision with root package name */
    private final Object f2736c;

    public g(int i10) {
        super(i10);
        this.f2736c = new Object();
    }

    @Override // androidx.core.util.f, androidx.core.util.e
    public boolean a(@NonNull T t10) {
        boolean a10;
        synchronized (this.f2736c) {
            a10 = super.a(t10);
        }
        return a10;
    }

    @Override // androidx.core.util.f, androidx.core.util.e
    public T b() {
        T t10;
        synchronized (this.f2736c) {
            t10 = (T) super.b();
        }
        return t10;
    }
}
