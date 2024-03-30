package com.google.android.exoplayer2.decoder;

import androidx.annotation.Nullable;
import java.lang.annotation.Documented;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.nio.ByteBuffer;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;
/* loaded from: classes.dex */
public class DecoderInputBuffer extends a {

    /* renamed from: a  reason: collision with root package name */
    public final b f6295a;
    @Nullable

    /* renamed from: b  reason: collision with root package name */
    public ByteBuffer f6296b;

    /* renamed from: g  reason: collision with root package name */
    public boolean f6297g;

    /* renamed from: h  reason: collision with root package name */
    public long f6298h;
    @Nullable

    /* renamed from: i  reason: collision with root package name */
    public ByteBuffer f6299i;

    /* renamed from: j  reason: collision with root package name */
    private final int f6300j;

    /* renamed from: k  reason: collision with root package name */
    private final int f6301k;

    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface BufferReplacementMode {
    }

    public DecoderInputBuffer(int i10) {
        this(i10, 0);
    }

    private ByteBuffer e(int i10) {
        int capacity;
        int i11 = this.f6300j;
        if (i11 == 1) {
            return ByteBuffer.allocate(i10);
        }
        if (i11 == 2) {
            return ByteBuffer.allocateDirect(i10);
        }
        ByteBuffer byteBuffer = this.f6296b;
        if (byteBuffer == null) {
            capacity = 0;
        } else {
            capacity = byteBuffer.capacity();
        }
        StringBuilder sb2 = new StringBuilder(44);
        sb2.append("Buffer too small (");
        sb2.append(capacity);
        sb2.append(" < ");
        sb2.append(i10);
        sb2.append(")");
        throw new IllegalStateException(sb2.toString());
    }

    public static DecoderInputBuffer j() {
        return new DecoderInputBuffer(0);
    }

    @Override // com.google.android.exoplayer2.decoder.a
    public void clear() {
        super.clear();
        ByteBuffer byteBuffer = this.f6296b;
        if (byteBuffer != null) {
            byteBuffer.clear();
        }
        ByteBuffer byteBuffer2 = this.f6299i;
        if (byteBuffer2 != null) {
            byteBuffer2.clear();
        }
        this.f6297g = false;
    }

    @EnsuresNonNull({"data"})
    public void f(int i10) {
        int i11 = i10 + this.f6301k;
        ByteBuffer byteBuffer = this.f6296b;
        if (byteBuffer == null) {
            this.f6296b = e(i11);
            return;
        }
        int capacity = byteBuffer.capacity();
        int position = byteBuffer.position();
        int i12 = i11 + position;
        if (capacity >= i12) {
            this.f6296b = byteBuffer;
            return;
        }
        ByteBuffer e10 = e(i12);
        e10.order(byteBuffer.order());
        if (position > 0) {
            byteBuffer.flip();
            e10.put(byteBuffer);
        }
        this.f6296b = e10;
    }

    public final void g() {
        ByteBuffer byteBuffer = this.f6296b;
        if (byteBuffer != null) {
            byteBuffer.flip();
        }
        ByteBuffer byteBuffer2 = this.f6299i;
        if (byteBuffer2 != null) {
            byteBuffer2.flip();
        }
    }

    public final boolean h() {
        return getFlag(1073741824);
    }

    public final boolean i() {
        if (this.f6296b == null && this.f6300j == 0) {
            return true;
        }
        return false;
    }

    @EnsuresNonNull({"supplementalData"})
    public void k(int i10) {
        ByteBuffer byteBuffer = this.f6299i;
        if (byteBuffer != null && byteBuffer.capacity() >= i10) {
            this.f6299i.clear();
        } else {
            this.f6299i = ByteBuffer.allocate(i10);
        }
    }

    public DecoderInputBuffer(int i10, int i11) {
        this.f6295a = new b();
        this.f6300j = i10;
        this.f6301k = i11;
    }
}
