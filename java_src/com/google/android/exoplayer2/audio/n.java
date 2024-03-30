package com.google.android.exoplayer2.audio;

import com.google.android.exoplayer2.audio.a;
import e3.c0;
import java.nio.ByteBuffer;
/* compiled from: TrimmingAudioProcessor.java */
/* loaded from: classes.dex */
final class n extends e {

    /* renamed from: i  reason: collision with root package name */
    private int f6277i;

    /* renamed from: j  reason: collision with root package name */
    private int f6278j;

    /* renamed from: k  reason: collision with root package name */
    private boolean f6279k;

    /* renamed from: l  reason: collision with root package name */
    private int f6280l;

    /* renamed from: m  reason: collision with root package name */
    private byte[] f6281m = c0.f11005f;

    /* renamed from: n  reason: collision with root package name */
    private int f6282n;

    /* renamed from: o  reason: collision with root package name */
    private long f6283o;

    @Override // com.google.android.exoplayer2.audio.e, com.google.android.exoplayer2.audio.a
    public ByteBuffer a() {
        int i10;
        if (super.c() && (i10 = this.f6282n) > 0) {
            k(i10).put(this.f6281m, 0, this.f6282n).flip();
            this.f6282n = 0;
        }
        return super.a();
    }

    @Override // com.google.android.exoplayer2.audio.a
    public void b(ByteBuffer byteBuffer) {
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        int i10 = limit - position;
        if (i10 == 0) {
            return;
        }
        int min = Math.min(i10, this.f6280l);
        this.f6283o += min / this.f6168b.f6128d;
        this.f6280l -= min;
        byteBuffer.position(position + min);
        if (this.f6280l > 0) {
            return;
        }
        int i11 = i10 - min;
        int length = (this.f6282n + i11) - this.f6281m.length;
        ByteBuffer k10 = k(length);
        int p10 = c0.p(length, 0, this.f6282n);
        k10.put(this.f6281m, 0, p10);
        int p11 = c0.p(length - p10, 0, i11);
        byteBuffer.limit(byteBuffer.position() + p11);
        k10.put(byteBuffer);
        byteBuffer.limit(limit);
        int i12 = i11 - p11;
        int i13 = this.f6282n - p10;
        this.f6282n = i13;
        byte[] bArr = this.f6281m;
        System.arraycopy(bArr, p10, bArr, 0, i13);
        byteBuffer.get(this.f6281m, this.f6282n, i12);
        this.f6282n += i12;
        k10.flip();
    }

    @Override // com.google.android.exoplayer2.audio.e, com.google.android.exoplayer2.audio.a
    public boolean c() {
        if (super.c() && this.f6282n == 0) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.exoplayer2.audio.e
    public a.C0075a g(a.C0075a c0075a) throws a.b {
        if (c0075a.f6127c == 2) {
            this.f6279k = true;
            if (this.f6277i == 0 && this.f6278j == 0) {
                return a.C0075a.f6124e;
            }
            return c0075a;
        }
        throw new a.b(c0075a);
    }

    @Override // com.google.android.exoplayer2.audio.e
    protected void h() {
        if (this.f6279k) {
            this.f6279k = false;
            int i10 = this.f6278j;
            int i11 = this.f6168b.f6128d;
            this.f6281m = new byte[i10 * i11];
            this.f6280l = this.f6277i * i11;
        }
        this.f6282n = 0;
    }

    @Override // com.google.android.exoplayer2.audio.e
    protected void i() {
        int i10;
        if (this.f6279k) {
            if (this.f6282n > 0) {
                this.f6283o += i10 / this.f6168b.f6128d;
            }
            this.f6282n = 0;
        }
    }

    @Override // com.google.android.exoplayer2.audio.e
    protected void j() {
        this.f6281m = c0.f11005f;
    }

    public long l() {
        return this.f6283o;
    }

    public void m() {
        this.f6283o = 0L;
    }

    public void n(int i10, int i11) {
        this.f6277i = i10;
        this.f6278j = i11;
    }
}
