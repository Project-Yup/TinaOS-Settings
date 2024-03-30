package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import java.io.Serializable;
import java.util.Comparator;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;
/* compiled from: ComparatorOrdering.java */
@GwtCompatible(serializable = true)
/* loaded from: classes.dex */
final class i<T> extends b0<T> implements Serializable {

    /* renamed from: a  reason: collision with root package name */
    final Comparator<T> f8549a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public i(Comparator<T> comparator) {
        this.f8549a = (Comparator) h3.e.g(comparator);
    }

    @Override // com.google.common.collect.b0, java.util.Comparator
    public int compare(T t10, T t11) {
        return this.f8549a.compare(t10, t11);
    }

    @Override // java.util.Comparator
    public boolean equals(@NullableDecl Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof i) {
            return this.f8549a.equals(((i) obj).f8549a);
        }
        return false;
    }

    public int hashCode() {
        return this.f8549a.hashCode();
    }

    public String toString() {
        return this.f8549a.toString();
    }
}
