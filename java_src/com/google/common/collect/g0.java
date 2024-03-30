package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import java.io.Serializable;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;
/* compiled from: ReverseOrdering.java */
@GwtCompatible(serializable = true)
/* loaded from: classes.dex */
final class g0<T> extends b0<T> implements Serializable {

    /* renamed from: a  reason: collision with root package name */
    final b0<? super T> f8526a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public g0(b0<? super T> b0Var) {
        this.f8526a = (b0) h3.e.g(b0Var);
    }

    @Override // com.google.common.collect.b0, java.util.Comparator
    public int compare(T t10, T t11) {
        return this.f8526a.compare(t11, t10);
    }

    @Override // java.util.Comparator
    public boolean equals(@NullableDecl Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof g0) {
            return this.f8526a.equals(((g0) obj).f8526a);
        }
        return false;
    }

    @Override // com.google.common.collect.b0
    public <S extends T> b0<S> f() {
        return (b0<? super T>) this.f8526a;
    }

    public int hashCode() {
        return -this.f8526a.hashCode();
    }

    public String toString() {
        return this.f8526a + ".reverse()";
    }
}
