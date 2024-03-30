package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.VisibleForTesting;
import com.google.errorprone.annotations.concurrent.LazyInit;
import com.google.j2objc.annotations.RetainedWith;
import java.util.Set;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;
/* compiled from: ImmutableSet.java */
@GwtCompatible(emulated = true, serializable = true)
/* loaded from: classes.dex */
public abstract class r<E> extends m<E> implements Set<E> {
    @RetainedWith
    @NullableDecl
    @LazyInit

    /* renamed from: b  reason: collision with root package name */
    private transient n<E> f8577b;

    /* JADX INFO: Access modifiers changed from: package-private */
    @VisibleForTesting
    public static int h(int i10) {
        int max = Math.max(i10, 2);
        boolean z10 = true;
        if (max < 751619276) {
            int highestOneBit = Integer.highestOneBit(max - 1) << 1;
            while (highestOneBit * 0.7d < max) {
                highestOneBit <<= 1;
            }
            return highestOneBit;
        }
        if (max >= 1073741824) {
            z10 = false;
        }
        h3.e.d(z10, "collection too large");
        return 1073741824;
    }

    @Override // com.google.common.collect.m
    public n<E> a() {
        n<E> nVar = this.f8577b;
        if (nVar == null) {
            n<E> i10 = i();
            this.f8577b = i10;
            return i10;
        }
        return nVar;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(@NullableDecl Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof r) && j() && ((r) obj).j() && hashCode() != obj.hashCode()) {
            return false;
        }
        return h0.a(this, obj);
    }

    @Override // com.google.common.collect.m, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* renamed from: g */
    public abstract j0<E> iterator();

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return h0.b(this);
    }

    n<E> i() {
        return n.h(toArray());
    }

    boolean j() {
        return false;
    }
}
