package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import java.util.Collection;
import java.util.Map;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;
/* compiled from: AbstractMultimap.java */
@GwtCompatible
/* loaded from: classes.dex */
abstract class c<K, V> implements x<K, V> {
    @Override // com.google.common.collect.x
    public abstract Map<K, Collection<V>> a();

    public boolean equals(@NullableDecl Object obj) {
        return y.a(this, obj);
    }

    public int hashCode() {
        return a().hashCode();
    }

    public String toString() {
        return a().toString();
    }
}
