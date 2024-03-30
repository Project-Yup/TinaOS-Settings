package com.google.android.exoplayer2.audio;

import com.google.android.exoplayer2.audio.a;
import e3.c0;
import java.nio.ByteBuffer;
/* compiled from: FloatResamplingAudioProcessor.java */
/* loaded from: classes.dex */
final class h extends e {

    /* renamed from: i  reason: collision with root package name */
    private static final int f6226i = Float.floatToIntBits(Float.NaN);

    private static void l(int i10, ByteBuffer byteBuffer) {
        int floatToIntBits = Float.floatToIntBits((float) (i10 * 4.656612875245797E-10d));
        if (floatToIntBits == f6226i) {
            floatToIntBits = Float.floatToIntBits(0.0f);
        }
        byteBuffer.putInt(floatToIntBits);
    }

    @Override // com.google.android.exoplayer2.audio.a
    public void b(ByteBuffer byteBuffer) {
        ByteBuffer k10;
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        int i10 = limit - position;
        int i11 = this.f6168b.f6127c;
        if (i11 != 536870912) {
            if (i11 == 805306368) {
                k10 = k(i10);
                while (position < limit) {
                    l((byteBuffer.get(position) & 255) | ((byteBuffer.get(position + 1) & 255) << 8) | ((byteBuffer.get(position + 2) & 255) << 16) | ((byteBuffer.get(position + 3) & 255) << 24), k10);
                    position += 4;
                }
            } else {
                throw new IllegalStateException();
            }
        } else {
            k10 = k((i10 / 3) * 4);
            while (position < limit) {
                l(((byteBuffer.get(position) & 255) << 8) | ((byteBuffer.get(position + 1) & 255) << 16) | ((byteBuffer.get(position + 2) & 255) << 24), k10);
                position += 3;
            }
        }
        byteBuffer.position(byteBuffer.limit());
        k10.flip();
    }

    @Override // com.google.android.exoplayer2.audio.e
    public a.C0075a g(a.C0075a c0075a) throws a.b {
        int i10 = c0075a.f6127c;
        if (c0.f0(i10)) {
            if (i10 != 4) {
                return new a.C0075a(c0075a.f6125a, c0075a.f6126b, 4);
            }
            return a.C0075a.f6124e;
        }
        throw new a.b(c0075a);
    }
}
