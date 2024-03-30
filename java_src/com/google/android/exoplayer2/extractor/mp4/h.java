package com.google.android.exoplayer2.extractor.mp4;

import android.support.v4.media.session.PlaybackStateCompat;
import e3.p;
import java.io.IOException;
/* compiled from: Sniffer.java */
/* loaded from: classes.dex */
final class h {

    /* renamed from: a  reason: collision with root package name */
    private static final int[] f6655a = {1769172845, 1769172786, 1769172787, 1769172788, 1769172789, 1769172790, 1635148593, 1752589105, 1751479857, 1635135537, 1836069937, 1836069938, 862401121, 862401122, 862417462, 862417718, 862414134, 862414646, 1295275552, 1295270176, 1714714144, 1801741417, 1295275600, 1903435808, 1297305174, 1684175153, 1769172332, 1885955686};

    private static boolean a(int i10) {
        if ((i10 >>> 8) == 3368816) {
            return true;
        }
        for (int i11 : f6655a) {
            if (i11 == i10) {
                return true;
            }
        }
        return false;
    }

    public static boolean b(a2.f fVar) throws IOException {
        return c(fVar, true);
    }

    private static boolean c(a2.f fVar, boolean z10) throws IOException {
        boolean z11;
        boolean z12;
        boolean z13;
        int i10;
        boolean z14;
        long b10 = fVar.b();
        long j10 = -1;
        int i11 = (b10 > (-1L) ? 1 : (b10 == (-1L) ? 0 : -1));
        long j11 = PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM;
        if (i11 != 0 && b10 <= PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM) {
            j11 = b10;
        }
        int i12 = (int) j11;
        p pVar = new p(64);
        boolean z15 = false;
        int i13 = 0;
        boolean z16 = false;
        while (i13 < i12) {
            pVar.I(8);
            if (!fVar.e(pVar.c(), z15 ? 1 : 0, 8, true)) {
                break;
            }
            long C = pVar.C();
            int l10 = pVar.l();
            if (C == 1) {
                fVar.o(pVar.c(), 8, 8);
                pVar.L(16);
                i10 = 16;
                C = pVar.t();
            } else {
                if (C == 0) {
                    long b11 = fVar.b();
                    if (b11 != j10) {
                        C = (b11 - fVar.f()) + 8;
                    }
                }
                i10 = 8;
            }
            long j12 = i10;
            if (C < j12) {
                return z15;
            }
            i13 += i10;
            if (l10 == 1836019574) {
                i12 += (int) C;
                if (i11 != 0 && i12 > b10) {
                    i12 = (int) b10;
                }
            } else if (l10 != 1836019558 && l10 != 1836475768) {
                int i14 = i11;
                if ((i13 + C) - j12 >= i12) {
                    z11 = false;
                    z12 = true;
                    break;
                }
                int i15 = (int) (C - j12);
                i13 += i15;
                if (l10 == 1718909296) {
                    if (i15 < 8) {
                        return false;
                    }
                    pVar.I(i15);
                    fVar.o(pVar.c(), 0, i15);
                    int i16 = i15 / 4;
                    int i17 = 0;
                    while (true) {
                        if (i17 >= i16) {
                            break;
                        }
                        if (i17 == 1) {
                            pVar.N(4);
                        } else if (a(pVar.l())) {
                            z16 = true;
                            break;
                        }
                        i17++;
                    }
                    if (!z16) {
                        return false;
                    }
                    z14 = false;
                    z16 = z16;
                } else {
                    z14 = false;
                    z16 = z16;
                    if (i15 != 0) {
                        fVar.g(i15);
                        z16 = z16;
                    }
                }
                z15 = z14;
                i11 = i14;
            } else {
                z11 = z15 ? 1 : 0;
                z12 = true;
                z13 = true;
                break;
            }
            j10 = -1;
            z16 = z16;
        }
        z11 = z15 ? 1 : 0;
        z12 = true;
        z13 = z11;
        if (!z16 || z10 != z13) {
            return z11;
        }
        return z12;
    }

    public static boolean d(a2.f fVar) throws IOException {
        return c(fVar, false);
    }
}
