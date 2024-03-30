package com.google.android.exoplayer2.extractor.ts;

import a2.a;
import e3.c0;
import java.io.IOException;
import miuix.animation.utils.CommonUtils;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PsBinarySearchSeeker.java */
/* loaded from: classes.dex */
public final class s extends a2.a {

    /* compiled from: PsBinarySearchSeeker.java */
    /* loaded from: classes.dex */
    private static final class b implements a.f {

        /* renamed from: a  reason: collision with root package name */
        private final e3.z f6993a;

        /* renamed from: b  reason: collision with root package name */
        private final e3.p f6994b;

        private a.e c(e3.p pVar, long j10, long j11) {
            int i10 = -1;
            int i11 = -1;
            long j12 = -9223372036854775807L;
            while (pVar.a() >= 4) {
                if (s.k(pVar.c(), pVar.d()) != 442) {
                    pVar.N(1);
                } else {
                    pVar.N(4);
                    long l10 = t.l(pVar);
                    if (l10 != -9223372036854775807L) {
                        long b10 = this.f6993a.b(l10);
                        if (b10 > j10) {
                            if (j12 == -9223372036854775807L) {
                                return a.e.d(b10, j11);
                            }
                            return a.e.e(j11 + i11);
                        } else if (100000 + b10 > j10) {
                            return a.e.e(j11 + pVar.d());
                        } else {
                            i11 = pVar.d();
                            j12 = b10;
                        }
                    }
                    d(pVar);
                    i10 = pVar.d();
                }
            }
            if (j12 != -9223372036854775807L) {
                return a.e.f(j12, j11 + i10);
            }
            return a.e.f21d;
        }

        private static void d(e3.p pVar) {
            int k10;
            int e10 = pVar.e();
            if (pVar.a() < 10) {
                pVar.M(e10);
                return;
            }
            pVar.N(9);
            int A = pVar.A() & 7;
            if (pVar.a() < A) {
                pVar.M(e10);
                return;
            }
            pVar.N(A);
            if (pVar.a() < 4) {
                pVar.M(e10);
                return;
            }
            if (s.k(pVar.c(), pVar.d()) == 443) {
                pVar.N(4);
                int G = pVar.G();
                if (pVar.a() < G) {
                    pVar.M(e10);
                    return;
                }
                pVar.N(G);
            }
            while (pVar.a() >= 4 && (k10 = s.k(pVar.c(), pVar.d())) != 442 && k10 != 441 && (k10 >>> 8) == 1) {
                pVar.N(4);
                if (pVar.a() < 2) {
                    pVar.M(e10);
                    return;
                }
                pVar.M(Math.min(pVar.e(), pVar.d() + pVar.G()));
            }
        }

        @Override // a2.a.f
        public a.e a(a2.f fVar, long j10) throws IOException {
            long position = fVar.getPosition();
            int min = (int) Math.min(20000L, fVar.b() - position);
            this.f6994b.I(min);
            fVar.o(this.f6994b.c(), 0, min);
            return c(this.f6994b, j10, position);
        }

        @Override // a2.a.f
        public void b() {
            this.f6994b.J(c0.f11005f);
        }

        private b(e3.z zVar) {
            this.f6993a = zVar;
            this.f6994b = new e3.p();
        }
    }

    public s(e3.z zVar, long j10, long j11) {
        super(new a.b(), new b(zVar), j10, 0L, j10 + 1, 0L, j11, 188L, CommonUtils.UNIT_SECOND);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int k(byte[] bArr, int i10) {
        return (bArr[i10 + 3] & 255) | ((bArr[i10] & 255) << 24) | ((bArr[i10 + 1] & 255) << 16) | ((bArr[i10 + 2] & 255) << 8);
    }
}
