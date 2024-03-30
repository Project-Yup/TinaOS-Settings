package com.google.android.exoplayer2.extractor.mkv;

import a2.f;
import android.support.v4.media.session.PlaybackStateCompat;
import e3.p;
import java.io.IOException;
/* compiled from: Sniffer.java */
/* loaded from: classes.dex */
final class c {

    /* renamed from: a  reason: collision with root package name */
    private final p f6484a = new p(8);

    /* renamed from: b  reason: collision with root package name */
    private int f6485b;

    private long a(f fVar) throws IOException {
        int i10 = 0;
        fVar.o(this.f6484a.c(), 0, 1);
        int i11 = this.f6484a.c()[0] & 255;
        if (i11 == 0) {
            return Long.MIN_VALUE;
        }
        int i12 = 128;
        int i13 = 0;
        while ((i11 & i12) == 0) {
            i12 >>= 1;
            i13++;
        }
        int i14 = i11 & (~i12);
        fVar.o(this.f6484a.c(), 1, i13);
        while (i10 < i13) {
            i10++;
            i14 = (this.f6484a.c()[i10] & 255) + (i14 << 8);
        }
        this.f6485b += i13 + 1;
        return i14;
    }

    public boolean b(f fVar) throws IOException {
        long a10;
        int i10;
        long b10 = fVar.b();
        int i11 = (b10 > (-1L) ? 1 : (b10 == (-1L) ? 0 : -1));
        long j10 = PlaybackStateCompat.ACTION_PLAY_FROM_MEDIA_ID;
        if (i11 != 0 && b10 <= PlaybackStateCompat.ACTION_PLAY_FROM_MEDIA_ID) {
            j10 = b10;
        }
        int i12 = (int) j10;
        fVar.o(this.f6484a.c(), 0, 4);
        long C = this.f6484a.C();
        this.f6485b = 4;
        while (C != 440786851) {
            int i13 = this.f6485b + 1;
            this.f6485b = i13;
            if (i13 == i12) {
                return false;
            }
            fVar.o(this.f6484a.c(), 0, 1);
            C = ((C << 8) & (-256)) | (this.f6484a.c()[0] & 255);
        }
        long a11 = a(fVar);
        long j11 = this.f6485b;
        if (a11 == Long.MIN_VALUE) {
            return false;
        }
        if (i11 != 0 && j11 + a11 >= b10) {
            return false;
        }
        while (true) {
            int i14 = this.f6485b;
            long j12 = j11 + a11;
            if (i14 < j12) {
                if (a(fVar) != Long.MIN_VALUE && (a(fVar)) >= 0 && a10 <= 2147483647L) {
                    if (i10 != 0) {
                        int i15 = (int) a10;
                        fVar.g(i15);
                        this.f6485b += i15;
                    }
                }
            } else if (i14 != j12) {
                return false;
            } else {
                return true;
            }
        }
    }
}
