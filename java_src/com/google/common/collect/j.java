package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import java.util.Comparator;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;
/* compiled from: ComparisonChain.java */
@GwtCompatible
/* loaded from: classes.dex */
public abstract class j {

    /* renamed from: a  reason: collision with root package name */
    private static final j f8550a = new a();

    /* renamed from: b  reason: collision with root package name */
    private static final j f8551b = new b(-1);

    /* renamed from: c  reason: collision with root package name */
    private static final j f8552c = new b(1);

    /* compiled from: ComparisonChain.java */
    /* loaded from: classes.dex */
    static class a extends j {
        a() {
            super(null);
        }

        @Override // com.google.common.collect.j
        public j d(int i10, int i11) {
            return j(i3.b.c(i10, i11));
        }

        @Override // com.google.common.collect.j
        public <T> j e(@NullableDecl T t10, @NullableDecl T t11, Comparator<T> comparator) {
            return j(comparator.compare(t10, t11));
        }

        @Override // com.google.common.collect.j
        public j f(boolean z10, boolean z11) {
            return j(i3.a.a(z10, z11));
        }

        @Override // com.google.common.collect.j
        public j g(boolean z10, boolean z11) {
            return j(i3.a.a(z11, z10));
        }

        @Override // com.google.common.collect.j
        public int h() {
            return 0;
        }

        j j(int i10) {
            if (i10 < 0) {
                return j.f8551b;
            }
            return i10 > 0 ? j.f8552c : j.f8550a;
        }
    }

    private j() {
    }

    /* synthetic */ j(a aVar) {
        this();
    }

    public static j i() {
        return f8550a;
    }

    public abstract j d(int i10, int i11);

    public abstract <T> j e(@NullableDecl T t10, @NullableDecl T t11, Comparator<T> comparator);

    public abstract j f(boolean z10, boolean z11);

    public abstract j g(boolean z10, boolean z11);

    public abstract int h();

    /* compiled from: ComparisonChain.java */
    /* loaded from: classes.dex */
    private static final class b extends j {

        /* renamed from: d  reason: collision with root package name */
        final int f8553d;

        b(int i10) {
            super(null);
            this.f8553d = i10;
        }

        @Override // com.google.common.collect.j
        public int h() {
            return this.f8553d;
        }

        @Override // com.google.common.collect.j
        public j d(int i10, int i11) {
            return this;
        }

        @Override // com.google.common.collect.j
        public j f(boolean z10, boolean z11) {
            return this;
        }

        @Override // com.google.common.collect.j
        public j g(boolean z10, boolean z11) {
            return this;
        }

        @Override // com.google.common.collect.j
        public <T> j e(@NullableDecl T t10, @NullableDecl T t11, @NullableDecl Comparator<T> comparator) {
            return this;
        }
    }
}
