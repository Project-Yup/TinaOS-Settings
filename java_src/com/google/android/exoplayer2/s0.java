package com.google.android.exoplayer2;

import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
/* compiled from: PlaylistTimeline.java */
/* loaded from: classes.dex */
final class s0 extends a {

    /* renamed from: e  reason: collision with root package name */
    private final int f7576e;

    /* renamed from: f  reason: collision with root package name */
    private final int f7577f;

    /* renamed from: g  reason: collision with root package name */
    private final int[] f7578g;

    /* renamed from: h  reason: collision with root package name */
    private final int[] f7579h;

    /* renamed from: i  reason: collision with root package name */
    private final w0[] f7580i;

    /* renamed from: j  reason: collision with root package name */
    private final Object[] f7581j;

    /* renamed from: k  reason: collision with root package name */
    private final HashMap<Object, Integer> f7582k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s0(Collection<? extends n0> collection, r2.h0 h0Var) {
        super(false, h0Var);
        int i10 = 0;
        int size = collection.size();
        this.f7578g = new int[size];
        this.f7579h = new int[size];
        this.f7580i = new w0[size];
        this.f7581j = new Object[size];
        this.f7582k = new HashMap<>();
        int i11 = 0;
        int i12 = 0;
        for (n0 n0Var : collection) {
            this.f7580i[i12] = n0Var.b();
            this.f7579h[i12] = i10;
            this.f7578g[i12] = i11;
            i10 += this.f7580i[i12].p();
            i11 += this.f7580i[i12].i();
            this.f7581j[i12] = n0Var.a();
            this.f7582k.put(this.f7581j[i12], Integer.valueOf(i12));
            i12++;
        }
        this.f7576e = i10;
        this.f7577f = i11;
    }

    @Override // com.google.android.exoplayer2.a
    protected int A(int i10) {
        return this.f7579h[i10];
    }

    @Override // com.google.android.exoplayer2.a
    protected w0 D(int i10) {
        return this.f7580i[i10];
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public List<w0> E() {
        return Arrays.asList(this.f7580i);
    }

    @Override // com.google.android.exoplayer2.w0
    public int i() {
        return this.f7577f;
    }

    @Override // com.google.android.exoplayer2.w0
    public int p() {
        return this.f7576e;
    }

    @Override // com.google.android.exoplayer2.a
    protected int s(Object obj) {
        Integer num = this.f7582k.get(obj);
        if (num == null) {
            return -1;
        }
        return num.intValue();
    }

    @Override // com.google.android.exoplayer2.a
    protected int t(int i10) {
        return e3.c0.h(this.f7578g, i10 + 1, false, false);
    }

    @Override // com.google.android.exoplayer2.a
    protected int u(int i10) {
        return e3.c0.h(this.f7579h, i10 + 1, false, false);
    }

    @Override // com.google.android.exoplayer2.a
    protected Object x(int i10) {
        return this.f7581j[i10];
    }

    @Override // com.google.android.exoplayer2.a
    protected int z(int i10) {
        return this.f7578g[i10];
    }
}
