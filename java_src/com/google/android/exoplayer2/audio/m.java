package com.google.android.exoplayer2.audio;

import android.support.v4.media.session.PlaybackStateCompat;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.audio.a;
import e3.c0;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.ShortBuffer;
/* compiled from: SonicAudioProcessor.java */
/* loaded from: classes.dex */
public final class m implements a {

    /* renamed from: b  reason: collision with root package name */
    private int f6262b;

    /* renamed from: c  reason: collision with root package name */
    private float f6263c = 1.0f;

    /* renamed from: d  reason: collision with root package name */
    private float f6264d = 1.0f;

    /* renamed from: e  reason: collision with root package name */
    private a.C0075a f6265e;

    /* renamed from: f  reason: collision with root package name */
    private a.C0075a f6266f;

    /* renamed from: g  reason: collision with root package name */
    private a.C0075a f6267g;

    /* renamed from: h  reason: collision with root package name */
    private a.C0075a f6268h;

    /* renamed from: i  reason: collision with root package name */
    private boolean f6269i;
    @Nullable

    /* renamed from: j  reason: collision with root package name */
    private l f6270j;

    /* renamed from: k  reason: collision with root package name */
    private ByteBuffer f6271k;

    /* renamed from: l  reason: collision with root package name */
    private ShortBuffer f6272l;

    /* renamed from: m  reason: collision with root package name */
    private ByteBuffer f6273m;

    /* renamed from: n  reason: collision with root package name */
    private long f6274n;

    /* renamed from: o  reason: collision with root package name */
    private long f6275o;

    /* renamed from: p  reason: collision with root package name */
    private boolean f6276p;

    public m() {
        a.C0075a c0075a = a.C0075a.f6124e;
        this.f6265e = c0075a;
        this.f6266f = c0075a;
        this.f6267g = c0075a;
        this.f6268h = c0075a;
        ByteBuffer byteBuffer = a.f6123a;
        this.f6271k = byteBuffer;
        this.f6272l = byteBuffer.asShortBuffer();
        this.f6273m = byteBuffer;
        this.f6262b = -1;
    }

    @Override // com.google.android.exoplayer2.audio.a
    public ByteBuffer a() {
        ByteBuffer byteBuffer = this.f6273m;
        this.f6273m = a.f6123a;
        return byteBuffer;
    }

    @Override // com.google.android.exoplayer2.audio.a
    public void b(ByteBuffer byteBuffer) {
        l lVar = (l) e3.a.e(this.f6270j);
        if (byteBuffer.hasRemaining()) {
            ShortBuffer asShortBuffer = byteBuffer.asShortBuffer();
            int remaining = byteBuffer.remaining();
            this.f6274n += remaining;
            lVar.s(asShortBuffer);
            byteBuffer.position(byteBuffer.position() + remaining);
        }
        int k10 = lVar.k();
        if (k10 > 0) {
            if (this.f6271k.capacity() < k10) {
                ByteBuffer order = ByteBuffer.allocateDirect(k10).order(ByteOrder.nativeOrder());
                this.f6271k = order;
                this.f6272l = order.asShortBuffer();
            } else {
                this.f6271k.clear();
                this.f6272l.clear();
            }
            lVar.j(this.f6272l);
            this.f6275o += k10;
            this.f6271k.limit(k10);
            this.f6273m = this.f6271k;
        }
    }

    @Override // com.google.android.exoplayer2.audio.a
    public boolean c() {
        l lVar;
        if (this.f6276p && ((lVar = this.f6270j) == null || lVar.k() == 0)) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.exoplayer2.audio.a
    public a.C0075a d(a.C0075a c0075a) throws a.b {
        if (c0075a.f6127c == 2) {
            int i10 = this.f6262b;
            if (i10 == -1) {
                i10 = c0075a.f6125a;
            }
            this.f6265e = c0075a;
            a.C0075a c0075a2 = new a.C0075a(i10, c0075a.f6126b, 2);
            this.f6266f = c0075a2;
            this.f6269i = true;
            return c0075a2;
        }
        throw new a.b(c0075a);
    }

    @Override // com.google.android.exoplayer2.audio.a
    public void e() {
        l lVar = this.f6270j;
        if (lVar != null) {
            lVar.r();
        }
        this.f6276p = true;
    }

    public long f(long j10) {
        long j11 = this.f6275o;
        if (j11 >= PlaybackStateCompat.ACTION_PLAY_FROM_MEDIA_ID) {
            int i10 = this.f6268h.f6125a;
            int i11 = this.f6267g.f6125a;
            if (i10 == i11) {
                return c0.u0(j10, this.f6274n, j11);
            }
            return c0.u0(j10, this.f6274n * i10, j11 * i11);
        }
        return (long) (this.f6263c * j10);
    }

    @Override // com.google.android.exoplayer2.audio.a
    public void flush() {
        if (isActive()) {
            a.C0075a c0075a = this.f6265e;
            this.f6267g = c0075a;
            a.C0075a c0075a2 = this.f6266f;
            this.f6268h = c0075a2;
            if (this.f6269i) {
                this.f6270j = new l(c0075a.f6125a, c0075a.f6126b, this.f6263c, this.f6264d, c0075a2.f6125a);
            } else {
                l lVar = this.f6270j;
                if (lVar != null) {
                    lVar.i();
                }
            }
        }
        this.f6273m = a.f6123a;
        this.f6274n = 0L;
        this.f6275o = 0L;
        this.f6276p = false;
    }

    public float g(float f10) {
        if (this.f6264d != f10) {
            this.f6264d = f10;
            this.f6269i = true;
        }
        return f10;
    }

    public float h(float f10) {
        if (this.f6263c != f10) {
            this.f6263c = f10;
            this.f6269i = true;
        }
        return f10;
    }

    @Override // com.google.android.exoplayer2.audio.a
    public boolean isActive() {
        if (this.f6266f.f6125a != -1 && (Math.abs(this.f6263c - 1.0f) >= 0.01f || Math.abs(this.f6264d - 1.0f) >= 0.01f || this.f6266f.f6125a != this.f6265e.f6125a)) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.exoplayer2.audio.a
    public void reset() {
        this.f6263c = 1.0f;
        this.f6264d = 1.0f;
        a.C0075a c0075a = a.C0075a.f6124e;
        this.f6265e = c0075a;
        this.f6266f = c0075a;
        this.f6267g = c0075a;
        this.f6268h = c0075a;
        ByteBuffer byteBuffer = a.f6123a;
        this.f6271k = byteBuffer;
        this.f6272l = byteBuffer.asShortBuffer();
        this.f6273m = byteBuffer;
        this.f6262b = -1;
        this.f6269i = false;
        this.f6270j = null;
        this.f6274n = 0L;
        this.f6275o = 0L;
        this.f6276p = false;
    }
}
