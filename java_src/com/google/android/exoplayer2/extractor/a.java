package com.google.android.exoplayer2.extractor;

import e3.j;
import e3.p;
/* compiled from: CeaUtil.java */
/* loaded from: classes.dex */
public final class a {
    public static void a(long j10, p pVar, TrackOutput[] trackOutputArr) {
        int i10;
        boolean z10;
        while (true) {
            boolean z11 = true;
            if (pVar.a() > 1) {
                int c10 = c(pVar);
                int c11 = c(pVar);
                int d10 = pVar.d() + c11;
                if (c11 != -1 && c11 <= pVar.a()) {
                    if (c10 == 4 && c11 >= 8) {
                        int A = pVar.A();
                        int G = pVar.G();
                        if (G == 49) {
                            i10 = pVar.l();
                        } else {
                            i10 = 0;
                        }
                        int A2 = pVar.A();
                        if (G == 47) {
                            pVar.N(1);
                        }
                        if (A == 181 && ((G == 49 || G == 47) && A2 == 3)) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        if (G == 49) {
                            if (i10 != 1195456820) {
                                z11 = false;
                            }
                            z10 &= z11;
                        }
                        if (z10) {
                            b(j10, pVar, trackOutputArr);
                        }
                    }
                } else {
                    j.h("CeaUtil", "Skipping remainder of malformed SEI NAL unit.");
                    d10 = pVar.e();
                }
                pVar.M(d10);
            } else {
                return;
            }
        }
    }

    public static void b(long j10, p pVar, TrackOutput[] trackOutputArr) {
        boolean z10;
        int A = pVar.A();
        if ((A & 64) != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (!z10) {
            return;
        }
        pVar.N(1);
        int i10 = (A & 31) * 3;
        int d10 = pVar.d();
        for (TrackOutput trackOutput : trackOutputArr) {
            pVar.M(d10);
            trackOutput.a(pVar, i10);
            trackOutput.d(j10, 1, i10, 0, null);
        }
    }

    private static int c(p pVar) {
        int i10 = 0;
        while (pVar.a() != 0) {
            int A = pVar.A();
            i10 += A;
            if (A != 255) {
                return i10;
            }
        }
        return -1;
    }
}
