package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;
import org.checkerframework.checker.nullness.compatqual.MonotonicNonNullDecl;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;
/* compiled from: ImmutableMultimap.java */
@GwtCompatible(emulated = true)
/* loaded from: classes.dex */
public abstract class q<K, V> extends d<K, V> implements Serializable {

    /* renamed from: a  reason: collision with root package name */
    final transient p<K, ? extends m<V>> f8572a;

    /* renamed from: b  reason: collision with root package name */
    final transient int f8573b;

    /* compiled from: ImmutableMultimap.java */
    /* loaded from: classes.dex */
    public static class a<K, V> {

        /* renamed from: a  reason: collision with root package name */
        Map<K, Collection<V>> f8574a = c0.c();
        @MonotonicNonNullDecl

        /* renamed from: b  reason: collision with root package name */
        Comparator<? super K> f8575b;
        @MonotonicNonNullDecl

        /* renamed from: c  reason: collision with root package name */
        Comparator<? super V> f8576c;

        public q<K, V> a() {
            Collection entrySet = this.f8574a.entrySet();
            Comparator<? super K> comparator = this.f8575b;
            if (comparator != null) {
                entrySet = b0.a(comparator).d().b(entrySet);
            }
            return o.d(entrySet, this.f8576c);
        }

        Collection<V> b() {
            return new ArrayList();
        }

        @CanIgnoreReturnValue
        public a<K, V> c(K k10, Iterable<? extends V> iterable) {
            if (k10 != null) {
                Collection<V> collection = this.f8574a.get(k10);
                if (collection != null) {
                    for (V v10 : iterable) {
                        f.a(k10, v10);
                        collection.add(v10);
                    }
                    return this;
                }
                Iterator<? extends V> it = iterable.iterator();
                if (!it.hasNext()) {
                    return this;
                }
                Collection<V> b10 = b();
                while (it.hasNext()) {
                    V next = it.next();
                    f.a(k10, next);
                    b10.add(next);
                }
                this.f8574a.put(k10, b10);
                return this;
            }
            throw new NullPointerException("null key in entry: null=" + s.e(iterable));
        }

        @CanIgnoreReturnValue
        public a<K, V> d(K k10, V... vArr) {
            return c(k10, Arrays.asList(vArr));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public q(p<K, ? extends m<V>> pVar, int i10) {
        this.f8572a = pVar;
        this.f8573b = i10;
    }

    @Override // com.google.common.collect.c, com.google.common.collect.x
    /* renamed from: b */
    public p<K, Collection<V>> a() {
        return (p<K, ? extends m<V>>) this.f8572a;
    }

    @Override // com.google.common.collect.c
    public /* bridge */ /* synthetic */ boolean equals(@NullableDecl Object obj) {
        return super.equals(obj);
    }

    @Override // com.google.common.collect.c
    public /* bridge */ /* synthetic */ int hashCode() {
        return super.hashCode();
    }

    @Override // com.google.common.collect.c
    public /* bridge */ /* synthetic */ String toString() {
        return super.toString();
    }
}
