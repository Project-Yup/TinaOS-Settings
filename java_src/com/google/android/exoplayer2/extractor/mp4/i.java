package com.google.android.exoplayer2.extractor.mp4;

import androidx.annotation.Nullable;
import e3.p;
import java.io.IOException;
/* compiled from: TrackFragment.java */
/* loaded from: classes.dex */
final class i {

    /* renamed from: a  reason: collision with root package name */
    public c f6656a;

    /* renamed from: b  reason: collision with root package name */
    public long f6657b;

    /* renamed from: c  reason: collision with root package name */
    public long f6658c;

    /* renamed from: d  reason: collision with root package name */
    public long f6659d;

    /* renamed from: e  reason: collision with root package name */
    public int f6660e;

    /* renamed from: f  reason: collision with root package name */
    public int f6661f;

    /* renamed from: m  reason: collision with root package name */
    public boolean f6668m;
    @Nullable

    /* renamed from: o  reason: collision with root package name */
    public g2.d f6670o;

    /* renamed from: q  reason: collision with root package name */
    public boolean f6672q;

    /* renamed from: r  reason: collision with root package name */
    public long f6673r;

    /* renamed from: s  reason: collision with root package name */
    public boolean f6674s;

    /* renamed from: g  reason: collision with root package name */
    public long[] f6662g = new long[0];

    /* renamed from: h  reason: collision with root package name */
    public int[] f6663h = new int[0];

    /* renamed from: i  reason: collision with root package name */
    public int[] f6664i = new int[0];

    /* renamed from: j  reason: collision with root package name */
    public int[] f6665j = new int[0];

    /* renamed from: k  reason: collision with root package name */
    public long[] f6666k = new long[0];

    /* renamed from: l  reason: collision with root package name */
    public boolean[] f6667l = new boolean[0];

    /* renamed from: n  reason: collision with root package name */
    public boolean[] f6669n = new boolean[0];

    /* renamed from: p  reason: collision with root package name */
    public final p f6671p = new p();

    public void a(a2.f fVar) throws IOException {
        fVar.readFully(this.f6671p.c(), 0, this.f6671p.e());
        this.f6671p.M(0);
        this.f6672q = false;
    }

    public void b(p pVar) {
        pVar.i(this.f6671p.c(), 0, this.f6671p.e());
        this.f6671p.M(0);
        this.f6672q = false;
    }

    public long c(int i10) {
        return this.f6666k[i10] + this.f6665j[i10];
    }

    public void d(int i10) {
        this.f6671p.I(i10);
        this.f6668m = true;
        this.f6672q = true;
    }

    public void e(int i10, int i11) {
        this.f6660e = i10;
        this.f6661f = i11;
        if (this.f6663h.length < i10) {
            this.f6662g = new long[i10];
            this.f6663h = new int[i10];
        }
        if (this.f6664i.length < i11) {
            int i12 = (i11 * 125) / 100;
            this.f6664i = new int[i12];
            this.f6665j = new int[i12];
            this.f6666k = new long[i12];
            this.f6667l = new boolean[i12];
            this.f6669n = new boolean[i12];
        }
    }

    public void f() {
        this.f6660e = 0;
        this.f6673r = 0L;
        this.f6674s = false;
        this.f6668m = false;
        this.f6672q = false;
        this.f6670o = null;
    }

    public boolean g(int i10) {
        if (this.f6668m && this.f6669n[i10]) {
            return true;
        }
        return false;
    }
}
