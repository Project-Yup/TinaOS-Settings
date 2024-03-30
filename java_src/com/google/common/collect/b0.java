package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.util.Comparator;
import java.util.Map;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;
/* compiled from: Ordering.java */
@GwtCompatible
/* loaded from: classes.dex */
public abstract class b0<T> implements Comparator<T> {
    @GwtCompatible(serializable = true)
    public static <T> b0<T> a(Comparator<T> comparator) {
        if (comparator instanceof b0) {
            return (b0) comparator;
        }
        return new i(comparator);
    }

    @GwtCompatible(serializable = true)
    public static <C extends Comparable> b0<C> c() {
        return z.f8581a;
    }

    public <E extends T> n<E> b(Iterable<E> iterable) {
        return n.r(this, iterable);
    }

    @Override // java.util.Comparator
    @CanIgnoreReturnValue
    public abstract int compare(@NullableDecl T t10, @NullableDecl T t11);

    /* JADX INFO: Access modifiers changed from: package-private */
    public <T2 extends T> b0<Map.Entry<T2, ?>> d() {
        return (b0<Map.Entry<T2, ?>>) e(w.b());
    }

    @GwtCompatible(serializable = true)
    public <F> b0<F> e(h3.c<F, ? extends T> cVar) {
        return new e(cVar, this);
    }

    @GwtCompatible(serializable = true)
    public <S extends T> b0<S> f() {
        return new g0(this);
    }
}
