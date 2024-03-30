package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.VisibleForTesting;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: RegularImmutableList.java */
@GwtCompatible(emulated = true, serializable = true)
/* loaded from: classes.dex */
public class d0<E> extends n<E> {

    /* renamed from: i  reason: collision with root package name */
    static final n<Object> f8506i = new d0(new Object[0], 0);
    @VisibleForTesting

    /* renamed from: g  reason: collision with root package name */
    final transient Object[] f8507g;

    /* renamed from: h  reason: collision with root package name */
    private final transient int f8508h;

    /* JADX INFO: Access modifiers changed from: package-private */
    public d0(Object[] objArr, int i10) {
        this.f8507g = objArr;
        this.f8508h = i10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.n, com.google.common.collect.m
    public int b(Object[] objArr, int i10) {
        System.arraycopy(this.f8507g, 0, objArr, i10, this.f8508h);
        return i10 + this.f8508h;
    }

    @Override // com.google.common.collect.m
    Object[] c() {
        return this.f8507g;
    }

    @Override // com.google.common.collect.m
    int d() {
        return this.f8508h;
    }

    @Override // com.google.common.collect.m
    int e() {
        return 0;
    }

    @Override // com.google.common.collect.m
    boolean f() {
        return false;
    }

    @Override // java.util.List
    public E get(int i10) {
        h3.e.e(i10, this.f8508h);
        return (E) this.f8507g[i10];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f8508h;
    }
}
