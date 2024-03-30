package androidx.work.impl.utils.futures;

import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
/* compiled from: SettableFuture.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public final class d<V> extends a<V> {
    private d() {
    }

    public static <V> d<V> t() {
        return new d<>();
    }

    @Override // androidx.work.impl.utils.futures.a
    public boolean p(@Nullable V v10) {
        return super.p(v10);
    }

    @Override // androidx.work.impl.utils.futures.a
    public boolean q(Throwable th) {
        return super.q(th);
    }

    @Override // androidx.work.impl.utils.futures.a
    public boolean r(com.google.common.util.concurrent.a<? extends V> aVar) {
        return super.r(aVar);
    }
}
