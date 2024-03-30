package com.google.android.exoplayer2;

import androidx.annotation.Nullable;
import r2.p;
/* compiled from: MediaPeriodInfo.java */
/* loaded from: classes.dex */
final class k0 {

    /* renamed from: a  reason: collision with root package name */
    public final p.a f7180a;

    /* renamed from: b  reason: collision with root package name */
    public final long f7181b;

    /* renamed from: c  reason: collision with root package name */
    public final long f7182c;

    /* renamed from: d  reason: collision with root package name */
    public final long f7183d;

    /* renamed from: e  reason: collision with root package name */
    public final long f7184e;

    /* renamed from: f  reason: collision with root package name */
    public final boolean f7185f;

    /* renamed from: g  reason: collision with root package name */
    public final boolean f7186g;

    /* renamed from: h  reason: collision with root package name */
    public final boolean f7187h;

    /* JADX INFO: Access modifiers changed from: package-private */
    public k0(p.a aVar, long j10, long j11, long j12, long j13, boolean z10, boolean z11, boolean z12) {
        this.f7180a = aVar;
        this.f7181b = j10;
        this.f7182c = j11;
        this.f7183d = j12;
        this.f7184e = j13;
        this.f7185f = z10;
        this.f7186g = z11;
        this.f7187h = z12;
    }

    public k0 a(long j10) {
        if (j10 == this.f7182c) {
            return this;
        }
        return new k0(this.f7180a, this.f7181b, j10, this.f7183d, this.f7184e, this.f7185f, this.f7186g, this.f7187h);
    }

    public k0 b(long j10) {
        if (j10 == this.f7181b) {
            return this;
        }
        return new k0(this.f7180a, j10, this.f7182c, this.f7183d, this.f7184e, this.f7185f, this.f7186g, this.f7187h);
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || k0.class != obj.getClass()) {
            return false;
        }
        k0 k0Var = (k0) obj;
        if (this.f7181b == k0Var.f7181b && this.f7182c == k0Var.f7182c && this.f7183d == k0Var.f7183d && this.f7184e == k0Var.f7184e && this.f7185f == k0Var.f7185f && this.f7186g == k0Var.f7186g && this.f7187h == k0Var.f7187h && e3.c0.c(this.f7180a, k0Var.f7180a)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return ((((((((((((((527 + this.f7180a.hashCode()) * 31) + ((int) this.f7181b)) * 31) + ((int) this.f7182c)) * 31) + ((int) this.f7183d)) * 31) + ((int) this.f7184e)) * 31) + (this.f7185f ? 1 : 0)) * 31) + (this.f7186g ? 1 : 0)) * 31) + (this.f7187h ? 1 : 0);
    }
}
