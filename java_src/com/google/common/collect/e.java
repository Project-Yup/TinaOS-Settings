package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import java.io.Serializable;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;
/* compiled from: ByFunctionOrdering.java */
@GwtCompatible(serializable = true)
/* loaded from: classes.dex */
final class e<F, T> extends b0<F> implements Serializable {

    /* renamed from: a  reason: collision with root package name */
    final h3.c<F, ? extends T> f8509a;

    /* renamed from: b  reason: collision with root package name */
    final b0<T> f8510b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public e(h3.c<F, ? extends T> cVar, b0<T> b0Var) {
        this.f8509a = (h3.c) h3.e.g(cVar);
        this.f8510b = (b0) h3.e.g(b0Var);
    }

    @Override // com.google.common.collect.b0, java.util.Comparator
    public int compare(F f10, F f11) {
        return this.f8510b.compare(this.f8509a.apply(f10), this.f8509a.apply(f11));
    }

    @Override // java.util.Comparator
    public boolean equals(@NullableDecl Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (this.f8509a.equals(eVar.f8509a) && this.f8510b.equals(eVar.f8510b)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return h3.d.b(this.f8509a, this.f8510b);
    }

    public String toString() {
        return this.f8510b + ".onResultOf(" + this.f8509a + ")";
    }
}
