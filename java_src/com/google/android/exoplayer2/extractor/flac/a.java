package com.google.android.exoplayer2.extractor.flac;

import a2.a;
import a2.f;
import a2.k;
import a2.n;
import java.io.IOException;
import java.util.Objects;
/* compiled from: FlacBinarySearchSeeker.java */
/* loaded from: classes.dex */
final class a extends a2.a {

    /* compiled from: FlacBinarySearchSeeker.java */
    /* loaded from: classes.dex */
    private static final class b implements a.f {

        /* renamed from: a  reason: collision with root package name */
        private final n f6405a;

        /* renamed from: b  reason: collision with root package name */
        private final int f6406b;

        /* renamed from: c  reason: collision with root package name */
        private final k.a f6407c;

        private long c(f fVar) throws IOException {
            while (fVar.f() < fVar.b() - 6 && !k.h(fVar, this.f6405a, this.f6406b, this.f6407c)) {
                fVar.g(1);
            }
            if (fVar.f() >= fVar.b() - 6) {
                fVar.g((int) (fVar.b() - fVar.f()));
                return this.f6405a.f71j;
            }
            return this.f6407c.f58a;
        }

        @Override // a2.a.f
        public a.e a(f fVar, long j10) throws IOException {
            long position = fVar.getPosition();
            long c10 = c(fVar);
            long f10 = fVar.f();
            fVar.g(Math.max(6, this.f6405a.f64c));
            long c11 = c(fVar);
            long f11 = fVar.f();
            if (c10 <= j10 && c11 > j10) {
                return a.e.e(f10);
            }
            if (c11 <= j10) {
                return a.e.f(c11, f11);
            }
            return a.e.d(c10, position);
        }

        private b(n nVar, int i10) {
            this.f6405a = nVar;
            this.f6406b = i10;
            this.f6407c = new k.a();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(final n nVar, int i10, long j10, long j11) {
        super(new a.d() { // from class: c2.a
            @Override // a2.a.d
            public final long a(long j12) {
                return n.this.j(j12);
            }
        }, new b(nVar, i10), nVar.g(), 0L, nVar.f71j, j10, j11, nVar.e(), Math.max(6, nVar.f64c));
        Objects.requireNonNull(nVar);
    }
}
