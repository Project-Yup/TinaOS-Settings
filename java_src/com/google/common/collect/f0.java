package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import java.io.Serializable;
/* compiled from: ReverseNaturalOrdering.java */
@GwtCompatible(serializable = true)
/* loaded from: classes.dex */
final class f0 extends b0<Comparable> implements Serializable {

    /* renamed from: a  reason: collision with root package name */
    static final f0 f8525a = new f0();

    private f0() {
    }

    @Override // com.google.common.collect.b0
    public <S extends Comparable> b0<S> f() {
        return b0.c();
    }

    @Override // com.google.common.collect.b0, java.util.Comparator
    /* renamed from: g */
    public int compare(Comparable comparable, Comparable comparable2) {
        h3.e.g(comparable);
        if (comparable == comparable2) {
            return 0;
        }
        return comparable2.compareTo(comparable);
    }

    public String toString() {
        return "Ordering.natural().reverse()";
    }
}
