package com.google.android.exoplayer2.extractor.mp3;

import a2.r;
import a2.s;
import e3.c0;
import e3.k;
/* compiled from: IndexSeeker.java */
/* loaded from: classes.dex */
final class b implements d {

    /* renamed from: a  reason: collision with root package name */
    private final long f6512a;

    /* renamed from: b  reason: collision with root package name */
    private final k f6513b;

    /* renamed from: c  reason: collision with root package name */
    private final k f6514c;

    /* renamed from: d  reason: collision with root package name */
    private long f6515d;

    public b(long j10, long j11, long j12) {
        this.f6515d = j10;
        this.f6512a = j12;
        k kVar = new k();
        this.f6513b = kVar;
        k kVar2 = new k();
        this.f6514c = kVar2;
        kVar.a(0L);
        kVar2.a(j11);
    }

    public boolean a(long j10) {
        k kVar = this.f6513b;
        if (j10 - kVar.b(kVar.c() - 1) < 100000) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.exoplayer2.extractor.mp3.d
    public long b() {
        return this.f6512a;
    }

    @Override // a2.r
    public boolean c() {
        return true;
    }

    @Override // com.google.android.exoplayer2.extractor.mp3.d
    public long d(long j10) {
        return this.f6513b.b(c0.f(this.f6514c, j10, true, true));
    }

    public void e(long j10, long j11) {
        if (a(j10)) {
            return;
        }
        this.f6513b.a(j10);
        this.f6514c.a(j11);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void f(long j10) {
        this.f6515d = j10;
    }

    @Override // a2.r
    public r.a g(long j10) {
        int f10 = c0.f(this.f6513b, j10, true, true);
        s sVar = new s(this.f6513b.b(f10), this.f6514c.b(f10));
        if (sVar.f86a < j10 && f10 != this.f6513b.c() - 1) {
            int i10 = f10 + 1;
            return new r.a(sVar, new s(this.f6513b.b(i10), this.f6514c.b(i10)));
        }
        return new r.a(sVar);
    }

    @Override // a2.r
    public long h() {
        return this.f6515d;
    }
}
