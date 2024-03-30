package com.google.android.exoplayer2.audio;

import com.google.android.exoplayer2.audio.a;
import e3.c0;
import java.nio.ByteBuffer;
/* compiled from: SilenceSkippingAudioProcessor.java */
/* loaded from: classes.dex */
public final class k extends e {

    /* renamed from: i  reason: collision with root package name */
    private final long f6228i;

    /* renamed from: j  reason: collision with root package name */
    private final long f6229j;

    /* renamed from: k  reason: collision with root package name */
    private final short f6230k;

    /* renamed from: l  reason: collision with root package name */
    private int f6231l;

    /* renamed from: m  reason: collision with root package name */
    private boolean f6232m;

    /* renamed from: n  reason: collision with root package name */
    private byte[] f6233n;

    /* renamed from: o  reason: collision with root package name */
    private byte[] f6234o;

    /* renamed from: p  reason: collision with root package name */
    private int f6235p;

    /* renamed from: q  reason: collision with root package name */
    private int f6236q;

    /* renamed from: r  reason: collision with root package name */
    private int f6237r;

    /* renamed from: s  reason: collision with root package name */
    private boolean f6238s;

    /* renamed from: t  reason: collision with root package name */
    private long f6239t;

    public k() {
        this(150000L, 20000L, (short) 1024);
    }

    private int l(long j10) {
        return (int) ((j10 * this.f6168b.f6125a) / 1000000);
    }

    private int m(ByteBuffer byteBuffer) {
        int limit = byteBuffer.limit();
        while (true) {
            limit -= 2;
            if (limit >= byteBuffer.position()) {
                if (Math.abs((int) byteBuffer.getShort(limit)) > this.f6230k) {
                    int i10 = this.f6231l;
                    return ((limit / i10) * i10) + i10;
                }
            } else {
                return byteBuffer.position();
            }
        }
    }

    private int n(ByteBuffer byteBuffer) {
        for (int position = byteBuffer.position(); position < byteBuffer.limit(); position += 2) {
            if (Math.abs((int) byteBuffer.getShort(position)) > this.f6230k) {
                int i10 = this.f6231l;
                return i10 * (position / i10);
            }
        }
        return byteBuffer.limit();
    }

    private void p(ByteBuffer byteBuffer) {
        int remaining = byteBuffer.remaining();
        k(remaining).put(byteBuffer).flip();
        if (remaining > 0) {
            this.f6238s = true;
        }
    }

    private void q(byte[] bArr, int i10) {
        k(i10).put(bArr, 0, i10).flip();
        if (i10 > 0) {
            this.f6238s = true;
        }
    }

    private void r(ByteBuffer byteBuffer) {
        int limit = byteBuffer.limit();
        int n10 = n(byteBuffer);
        int position = n10 - byteBuffer.position();
        byte[] bArr = this.f6233n;
        int length = bArr.length;
        int i10 = this.f6236q;
        int i11 = length - i10;
        if (n10 < limit && position < i11) {
            q(bArr, i10);
            this.f6236q = 0;
            this.f6235p = 0;
            return;
        }
        int min = Math.min(position, i11);
        byteBuffer.limit(byteBuffer.position() + min);
        byteBuffer.get(this.f6233n, this.f6236q, min);
        int i12 = this.f6236q + min;
        this.f6236q = i12;
        byte[] bArr2 = this.f6233n;
        if (i12 == bArr2.length) {
            if (this.f6238s) {
                q(bArr2, this.f6237r);
                this.f6239t += (this.f6236q - (this.f6237r * 2)) / this.f6231l;
            } else {
                this.f6239t += (i12 - this.f6237r) / this.f6231l;
            }
            v(byteBuffer, this.f6233n, this.f6236q);
            this.f6236q = 0;
            this.f6235p = 2;
        }
        byteBuffer.limit(limit);
    }

    private void s(ByteBuffer byteBuffer) {
        int limit = byteBuffer.limit();
        byteBuffer.limit(Math.min(limit, byteBuffer.position() + this.f6233n.length));
        int m10 = m(byteBuffer);
        if (m10 == byteBuffer.position()) {
            this.f6235p = 1;
        } else {
            byteBuffer.limit(m10);
            p(byteBuffer);
        }
        byteBuffer.limit(limit);
    }

    private void t(ByteBuffer byteBuffer) {
        int limit = byteBuffer.limit();
        int n10 = n(byteBuffer);
        byteBuffer.limit(n10);
        this.f6239t += byteBuffer.remaining() / this.f6231l;
        v(byteBuffer, this.f6234o, this.f6237r);
        if (n10 < limit) {
            q(this.f6234o, this.f6237r);
            this.f6235p = 0;
            byteBuffer.limit(limit);
        }
    }

    private void v(ByteBuffer byteBuffer, byte[] bArr, int i10) {
        int min = Math.min(byteBuffer.remaining(), this.f6237r);
        int i11 = this.f6237r - min;
        System.arraycopy(bArr, i10 - i11, this.f6234o, 0, i11);
        byteBuffer.position(byteBuffer.limit() - min);
        byteBuffer.get(this.f6234o, i11, min);
    }

    @Override // com.google.android.exoplayer2.audio.a
    public void b(ByteBuffer byteBuffer) {
        while (byteBuffer.hasRemaining() && !f()) {
            int i10 = this.f6235p;
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 == 2) {
                        t(byteBuffer);
                    } else {
                        throw new IllegalStateException();
                    }
                } else {
                    r(byteBuffer);
                }
            } else {
                s(byteBuffer);
            }
        }
    }

    @Override // com.google.android.exoplayer2.audio.e
    public a.C0075a g(a.C0075a c0075a) throws a.b {
        if (c0075a.f6127c == 2) {
            if (!this.f6232m) {
                return a.C0075a.f6124e;
            }
            return c0075a;
        }
        throw new a.b(c0075a);
    }

    @Override // com.google.android.exoplayer2.audio.e
    protected void h() {
        if (this.f6232m) {
            this.f6231l = this.f6168b.f6128d;
            int l10 = l(this.f6228i) * this.f6231l;
            if (this.f6233n.length != l10) {
                this.f6233n = new byte[l10];
            }
            int l11 = l(this.f6229j) * this.f6231l;
            this.f6237r = l11;
            if (this.f6234o.length != l11) {
                this.f6234o = new byte[l11];
            }
        }
        this.f6235p = 0;
        this.f6239t = 0L;
        this.f6236q = 0;
        this.f6238s = false;
    }

    @Override // com.google.android.exoplayer2.audio.e
    protected void i() {
        int i10 = this.f6236q;
        if (i10 > 0) {
            q(this.f6233n, i10);
        }
        if (!this.f6238s) {
            this.f6239t += this.f6237r / this.f6231l;
        }
    }

    @Override // com.google.android.exoplayer2.audio.e, com.google.android.exoplayer2.audio.a
    public boolean isActive() {
        return this.f6232m;
    }

    @Override // com.google.android.exoplayer2.audio.e
    protected void j() {
        this.f6232m = false;
        this.f6237r = 0;
        byte[] bArr = c0.f11005f;
        this.f6233n = bArr;
        this.f6234o = bArr;
    }

    public long o() {
        return this.f6239t;
    }

    public void u(boolean z10) {
        this.f6232m = z10;
    }

    public k(long j10, long j11, short s10) {
        e3.a.a(j11 <= j10);
        this.f6228i = j10;
        this.f6229j = j11;
        this.f6230k = s10;
        byte[] bArr = c0.f11005f;
        this.f6233n = bArr;
        this.f6234o = bArr;
    }
}
