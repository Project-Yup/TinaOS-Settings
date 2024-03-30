package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import java.io.Serializable;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: NaturalOrdering.java */
@GwtCompatible(serializable = true)
/* loaded from: classes.dex */
public final class z extends b0<Comparable> implements Serializable {

    /* renamed from: a  reason: collision with root package name */
    static final z f8581a = new z();

    private z() {
    }

    @Override // com.google.common.collect.b0
    public <S extends Comparable> b0<S> f() {
        return f0.f8525a;
    }

    @Override // com.google.common.collect.b0, java.util.Comparator
    /* renamed from: g */
    public int compare(Comparable comparable, Comparable comparable2) {
        h3.e.g(comparable);
        h3.e.g(comparable2);
        return comparable.compareTo(comparable2);
    }

    public String toString() {
        return "Ordering.natural()";
    }
}
