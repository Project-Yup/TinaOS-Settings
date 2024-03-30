package com.google.android.exoplayer2.audio;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.audio.a;
import java.nio.ByteBuffer;
/* compiled from: ChannelMappingAudioProcessor.java */
/* loaded from: classes.dex */
final class f extends e {
    @Nullable

    /* renamed from: i  reason: collision with root package name */
    private int[] f6175i;
    @Nullable

    /* renamed from: j  reason: collision with root package name */
    private int[] f6176j;

    @Override // com.google.android.exoplayer2.audio.a
    public void b(ByteBuffer byteBuffer) {
        int[] iArr = (int[]) e3.a.e(this.f6176j);
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        ByteBuffer k10 = k(((limit - position) / this.f6168b.f6128d) * this.f6169c.f6128d);
        while (position < limit) {
            for (int i10 : iArr) {
                k10.putShort(byteBuffer.getShort((i10 * 2) + position));
            }
            position += this.f6168b.f6128d;
        }
        byteBuffer.position(limit);
        k10.flip();
    }

    @Override // com.google.android.exoplayer2.audio.e
    public a.C0075a g(a.C0075a c0075a) throws a.b {
        boolean z10;
        boolean z11;
        int[] iArr = this.f6175i;
        if (iArr == null) {
            return a.C0075a.f6124e;
        }
        if (c0075a.f6127c == 2) {
            if (c0075a.f6126b != iArr.length) {
                z10 = true;
            } else {
                z10 = false;
            }
            for (int i10 = 0; i10 < iArr.length; i10++) {
                int i11 = iArr[i10];
                if (i11 < c0075a.f6126b) {
                    if (i11 != i10) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    z10 |= z11;
                } else {
                    throw new a.b(c0075a);
                }
            }
            if (z10) {
                return new a.C0075a(c0075a.f6125a, iArr.length, 2);
            }
            return a.C0075a.f6124e;
        }
        throw new a.b(c0075a);
    }

    @Override // com.google.android.exoplayer2.audio.e
    protected void h() {
        this.f6176j = this.f6175i;
    }

    @Override // com.google.android.exoplayer2.audio.e
    protected void j() {
        this.f6176j = null;
        this.f6175i = null;
    }

    public void l(@Nullable int[] iArr) {
        this.f6175i = iArr;
    }
}
