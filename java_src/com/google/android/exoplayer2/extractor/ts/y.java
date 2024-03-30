package com.google.android.exoplayer2.extractor.ts;

import a2.a;
import e3.c0;
import java.io.IOException;
/* compiled from: TsBinarySearchSeeker.java */
/* loaded from: classes.dex */
final class y extends a2.a {

    /* compiled from: TsBinarySearchSeeker.java */
    /* loaded from: classes.dex */
    private static final class a implements a.f {

        /* renamed from: a  reason: collision with root package name */
        private final e3.z f7031a;

        /* renamed from: b  reason: collision with root package name */
        private final e3.p f7032b = new e3.p();

        /* renamed from: c  reason: collision with root package name */
        private final int f7033c;

        public a(int i10, e3.z zVar) {
            this.f7033c = i10;
            this.f7031a = zVar;
        }

        private a.e c(e3.p pVar, long j10, long j11) {
            int a10;
            int a11;
            int e10 = pVar.e();
            long j12 = -1;
            long j13 = -1;
            long j14 = -9223372036854775807L;
            while (pVar.a() >= 188 && (a11 = (a10 = i2.f.a(pVar.c(), pVar.d(), e10)) + 188) <= e10) {
                long b10 = i2.f.b(pVar, a10, this.f7033c);
                if (b10 != -9223372036854775807L) {
                    long b11 = this.f7031a.b(b10);
                    if (b11 > j10) {
                        if (j14 == -9223372036854775807L) {
                            return a.e.d(b11, j11);
                        }
                        return a.e.e(j11 + j13);
                    } else if (100000 + b11 > j10) {
                        return a.e.e(j11 + a10);
                    } else {
                        j13 = a10;
                        j14 = b11;
                    }
                }
                pVar.M(a11);
                j12 = a11;
            }
            if (j14 != -9223372036854775807L) {
                return a.e.f(j14, j11 + j12);
            }
            return a.e.f21d;
        }

        @Override // a2.a.f
        public a.e a(a2.f fVar, long j10) throws IOException {
            long position = fVar.getPosition();
            int min = (int) Math.min(112800L, fVar.b() - position);
            this.f7032b.I(min);
            fVar.o(this.f7032b.c(), 0, min);
            return c(this.f7032b, j10, position);
        }

        @Override // a2.a.f
        public void b() {
            this.f7032b.J(c0.f11005f);
        }
    }

    public y(e3.z zVar, long j10, long j11, int i10) {
        super(new a.b(), new a(i10, zVar), j10, 0L, j10 + 1, 0L, j11, 188L, 940);
    }
}
