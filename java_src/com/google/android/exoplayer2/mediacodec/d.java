package com.google.android.exoplayer2.mediacodec;

import androidx.annotation.IntRange;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.exoplayer2.decoder.DecoderInputBuffer;
import java.nio.ByteBuffer;
/* compiled from: BatchBuffer.java */
/* loaded from: classes.dex */
final class d extends DecoderInputBuffer {

    /* renamed from: l  reason: collision with root package name */
    private final DecoderInputBuffer f7274l;

    /* renamed from: m  reason: collision with root package name */
    private boolean f7275m;

    /* renamed from: n  reason: collision with root package name */
    private long f7276n;

    /* renamed from: o  reason: collision with root package name */
    private int f7277o;

    /* renamed from: p  reason: collision with root package name */
    private int f7278p;

    public d() {
        super(2);
        this.f7274l = new DecoderInputBuffer(2);
        clear();
    }

    private boolean m(DecoderInputBuffer decoderInputBuffer) {
        ByteBuffer byteBuffer;
        if (u()) {
            return true;
        }
        if (decoderInputBuffer.isDecodeOnly() != isDecodeOnly()) {
            return false;
        }
        ByteBuffer byteBuffer2 = decoderInputBuffer.f6296b;
        if (byteBuffer2 == null || (byteBuffer = this.f6296b) == null || byteBuffer.position() + byteBuffer2.limit() < 3072000) {
            return true;
        }
        return false;
    }

    private void n() {
        super.clear();
        this.f7277o = 0;
        this.f7276n = -9223372036854775807L;
        this.f6298h = -9223372036854775807L;
    }

    private void w(DecoderInputBuffer decoderInputBuffer) {
        ByteBuffer byteBuffer = decoderInputBuffer.f6296b;
        if (byteBuffer != null) {
            decoderInputBuffer.g();
            f(byteBuffer.remaining());
            this.f6296b.put(byteBuffer);
        }
        if (decoderInputBuffer.isEndOfStream()) {
            setFlags(4);
        }
        if (decoderInputBuffer.isDecodeOnly()) {
            setFlags(RecyclerView.UNDEFINED_DURATION);
        }
        if (decoderInputBuffer.isKeyFrame()) {
            setFlags(1);
        }
        int i10 = this.f7277o + 1;
        this.f7277o = i10;
        long j10 = decoderInputBuffer.f6298h;
        this.f6298h = j10;
        if (i10 == 1) {
            this.f7276n = j10;
        }
        decoderInputBuffer.clear();
    }

    @Override // com.google.android.exoplayer2.decoder.DecoderInputBuffer, com.google.android.exoplayer2.decoder.a
    public void clear() {
        p();
        this.f7278p = 32;
    }

    public void l() {
        n();
        if (this.f7275m) {
            w(this.f7274l);
            this.f7275m = false;
        }
    }

    public void o() {
        boolean z10;
        DecoderInputBuffer decoderInputBuffer = this.f7274l;
        boolean z11 = false;
        if (!v() && !isEndOfStream()) {
            z10 = true;
        } else {
            z10 = false;
        }
        e3.a.f(z10);
        if (!decoderInputBuffer.h() && !decoderInputBuffer.hasSupplementalData()) {
            z11 = true;
        }
        e3.a.a(z11);
        if (!m(decoderInputBuffer)) {
            this.f7275m = true;
        } else {
            w(decoderInputBuffer);
        }
    }

    public void p() {
        n();
        this.f7274l.clear();
        this.f7275m = false;
    }

    public int q() {
        return this.f7277o;
    }

    public long r() {
        return this.f7276n;
    }

    public long s() {
        return this.f6298h;
    }

    public DecoderInputBuffer t() {
        return this.f7274l;
    }

    public boolean u() {
        if (this.f7277o == 0) {
            return true;
        }
        return false;
    }

    public boolean v() {
        ByteBuffer byteBuffer;
        if (this.f7277o < this.f7278p && (((byteBuffer = this.f6296b) == null || byteBuffer.position() < 3072000) && !this.f7275m)) {
            return false;
        }
        return true;
    }

    public void x(@IntRange(from = 1) int i10) {
        boolean z10;
        if (i10 > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        e3.a.a(z10);
        this.f7278p = i10;
    }
}
