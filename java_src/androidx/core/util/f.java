package androidx.core.util;

import androidx.annotation.NonNull;
/* compiled from: Pools.java */
/* loaded from: classes.dex */
public class f<T> implements e<T> {

    /* renamed from: a  reason: collision with root package name */
    private final Object[] f2734a;

    /* renamed from: b  reason: collision with root package name */
    private int f2735b;

    public f(int i10) {
        if (i10 > 0) {
            this.f2734a = new Object[i10];
            return;
        }
        throw new IllegalArgumentException("The max pool size must be > 0");
    }

    private boolean c(@NonNull T t10) {
        for (int i10 = 0; i10 < this.f2735b; i10++) {
            if (this.f2734a[i10] == t10) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.core.util.e
    public boolean a(@NonNull T t10) {
        if (!c(t10)) {
            int i10 = this.f2735b;
            Object[] objArr = this.f2734a;
            if (i10 < objArr.length) {
                objArr[i10] = t10;
                this.f2735b = i10 + 1;
                return true;
            }
            return false;
        }
        throw new IllegalStateException("Already in the pool!");
    }

    @Override // androidx.core.util.e
    public T b() {
        int i10 = this.f2735b;
        if (i10 <= 0) {
            return null;
        }
        int i11 = i10 - 1;
        Object[] objArr = this.f2734a;
        T t10 = (T) objArr[i11];
        objArr[i11] = null;
        this.f2735b = i10 - 1;
        return t10;
    }
}
