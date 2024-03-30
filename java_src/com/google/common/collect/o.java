package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.collect.p;
import com.google.common.collect.q;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.util.Collection;
import java.util.Comparator;
import java.util.Map;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;
/* compiled from: ImmutableListMultimap.java */
@GwtCompatible(emulated = true, serializable = true)
/* loaded from: classes.dex */
public class o<K, V> extends q<K, V> {

    /* compiled from: ImmutableListMultimap.java */
    /* loaded from: classes.dex */
    public static final class a<K, V> extends q.a<K, V> {
        public o<K, V> e() {
            return (o) super.a();
        }

        @Override // com.google.common.collect.q.a
        @CanIgnoreReturnValue
        /* renamed from: f */
        public a<K, V> c(K k10, Iterable<? extends V> iterable) {
            super.c(k10, iterable);
            return this;
        }

        @CanIgnoreReturnValue
        public a<K, V> g(K k10, V... vArr) {
            super.d(k10, vArr);
            return this;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public o(p<K, n<V>> pVar, int i10) {
        super(pVar, i10);
    }

    public static <K, V> a<K, V> c() {
        return new a<>();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <K, V> o<K, V> d(Collection<? extends Map.Entry<? extends K, ? extends Collection<? extends V>>> collection, @NullableDecl Comparator<? super V> comparator) {
        n r10;
        if (collection.isEmpty()) {
            return f();
        }
        p.a aVar = new p.a(collection.size());
        int i10 = 0;
        for (Map.Entry<? extends K, ? extends Collection<? extends V>> entry : collection) {
            K key = entry.getKey();
            Collection<? extends V> value = entry.getValue();
            if (comparator == null) {
                r10 = n.l(value);
            } else {
                r10 = n.r(comparator, value);
            }
            if (!r10.isEmpty()) {
                aVar.c(key, r10);
                i10 += r10.size();
            }
        }
        return new o<>(aVar.a(), i10);
    }

    public static <K, V> o<K, V> f() {
        return k.f8554g;
    }

    public n<V> e(@NullableDecl K k10) {
        n<V> nVar = (n) this.f8572a.get(k10);
        if (nVar == null) {
            return n.o();
        }
        return nVar;
    }
}
