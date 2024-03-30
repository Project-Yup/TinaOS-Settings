package a2;

import a2.r;
import android.support.v4.media.session.PlaybackStateCompat;
import androidx.annotation.Nullable;
import e3.c0;
import java.io.IOException;
/* compiled from: BinarySearchSeeker.java */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a  reason: collision with root package name */
    protected final C0000a f2a;

    /* renamed from: b  reason: collision with root package name */
    protected final f f3b;
    @Nullable

    /* renamed from: c  reason: collision with root package name */
    protected c f4c;

    /* renamed from: d  reason: collision with root package name */
    private final int f5d;

    /* compiled from: BinarySearchSeeker.java */
    /* renamed from: a2.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0000a implements r {

        /* renamed from: a  reason: collision with root package name */
        private final d f6a;

        /* renamed from: b  reason: collision with root package name */
        private final long f7b;

        /* renamed from: c  reason: collision with root package name */
        private final long f8c;

        /* renamed from: d  reason: collision with root package name */
        private final long f9d;

        /* renamed from: e  reason: collision with root package name */
        private final long f10e;

        /* renamed from: f  reason: collision with root package name */
        private final long f11f;

        /* renamed from: g  reason: collision with root package name */
        private final long f12g;

        public C0000a(d dVar, long j10, long j11, long j12, long j13, long j14, long j15) {
            this.f6a = dVar;
            this.f7b = j10;
            this.f8c = j11;
            this.f9d = j12;
            this.f10e = j13;
            this.f11f = j14;
            this.f12g = j15;
        }

        @Override // a2.r
        public boolean c() {
            return true;
        }

        @Override // a2.r
        public r.a g(long j10) {
            return new r.a(new s(j10, c.h(this.f6a.a(j10), this.f8c, this.f9d, this.f10e, this.f11f, this.f12g)));
        }

        @Override // a2.r
        public long h() {
            return this.f7b;
        }

        public long k(long j10) {
            return this.f6a.a(j10);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* compiled from: BinarySearchSeeker.java */
    /* loaded from: classes.dex */
    public static class c {

        /* renamed from: a  reason: collision with root package name */
        private final long f13a;

        /* renamed from: b  reason: collision with root package name */
        private final long f14b;

        /* renamed from: c  reason: collision with root package name */
        private final long f15c;

        /* renamed from: d  reason: collision with root package name */
        private long f16d;

        /* renamed from: e  reason: collision with root package name */
        private long f17e;

        /* renamed from: f  reason: collision with root package name */
        private long f18f;

        /* renamed from: g  reason: collision with root package name */
        private long f19g;

        /* renamed from: h  reason: collision with root package name */
        private long f20h;

        protected c(long j10, long j11, long j12, long j13, long j14, long j15, long j16) {
            this.f13a = j10;
            this.f14b = j11;
            this.f16d = j12;
            this.f17e = j13;
            this.f18f = j14;
            this.f19g = j15;
            this.f15c = j16;
            this.f20h = h(j11, j12, j13, j14, j15, j16);
        }

        protected static long h(long j10, long j11, long j12, long j13, long j14, long j15) {
            if (j13 + 1 < j14 && j11 + 1 < j12) {
                long j16 = ((float) (j10 - j11)) * (((float) (j14 - j13)) / ((float) (j12 - j11)));
                return c0.q(((j16 + j13) - j15) - (j16 / 20), j13, j14 - 1);
            }
            return j13;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public long i() {
            return this.f19g;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public long j() {
            return this.f18f;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public long k() {
            return this.f20h;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public long l() {
            return this.f13a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public long m() {
            return this.f14b;
        }

        private void n() {
            this.f20h = h(this.f14b, this.f16d, this.f17e, this.f18f, this.f19g, this.f15c);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void o(long j10, long j11) {
            this.f17e = j10;
            this.f19g = j11;
            n();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void p(long j10, long j11) {
            this.f16d = j10;
            this.f18f = j11;
            n();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* compiled from: BinarySearchSeeker.java */
    /* loaded from: classes.dex */
    public interface d {
        long a(long j10);
    }

    /* compiled from: BinarySearchSeeker.java */
    /* loaded from: classes.dex */
    public static final class e {

        /* renamed from: d  reason: collision with root package name */
        public static final e f21d = new e(-3, -9223372036854775807L, -1);

        /* renamed from: a  reason: collision with root package name */
        private final int f22a;

        /* renamed from: b  reason: collision with root package name */
        private final long f23b;

        /* renamed from: c  reason: collision with root package name */
        private final long f24c;

        private e(int i10, long j10, long j11) {
            this.f22a = i10;
            this.f23b = j10;
            this.f24c = j11;
        }

        public static e d(long j10, long j11) {
            return new e(-1, j10, j11);
        }

        public static e e(long j10) {
            return new e(0, -9223372036854775807L, j10);
        }

        public static e f(long j10, long j11) {
            return new e(-2, j10, j11);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public a(d dVar, f fVar, long j10, long j11, long j12, long j13, long j14, long j15, int i10) {
        this.f3b = fVar;
        this.f5d = i10;
        this.f2a = new C0000a(dVar, j10, j11, j12, j13, j14, j15);
    }

    protected c a(long j10) {
        return new c(j10, this.f2a.k(j10), this.f2a.f8c, this.f2a.f9d, this.f2a.f10e, this.f2a.f11f, this.f2a.f12g);
    }

    public final r b() {
        return this.f2a;
    }

    public int c(a2.f fVar, q qVar) throws IOException {
        while (true) {
            c cVar = (c) e3.a.h(this.f4c);
            long j10 = cVar.j();
            long i10 = cVar.i();
            long k10 = cVar.k();
            if (i10 - j10 <= this.f5d) {
                e(false, j10);
                return g(fVar, j10, qVar);
            } else if (!i(fVar, k10)) {
                return g(fVar, k10, qVar);
            } else {
                fVar.k();
                e a10 = this.f3b.a(fVar, cVar.m());
                int i11 = a10.f22a;
                if (i11 != -3) {
                    if (i11 == -2) {
                        cVar.p(a10.f23b, a10.f24c);
                    } else if (i11 == -1) {
                        cVar.o(a10.f23b, a10.f24c);
                    } else if (i11 == 0) {
                        i(fVar, a10.f24c);
                        e(true, a10.f24c);
                        return g(fVar, a10.f24c, qVar);
                    } else {
                        throw new IllegalStateException("Invalid case");
                    }
                } else {
                    e(false, k10);
                    return g(fVar, k10, qVar);
                }
            }
        }
    }

    public final boolean d() {
        if (this.f4c != null) {
            return true;
        }
        return false;
    }

    protected final void e(boolean z10, long j10) {
        this.f4c = null;
        this.f3b.b();
        f(z10, j10);
    }

    protected final int g(a2.f fVar, long j10, q qVar) {
        if (j10 == fVar.getPosition()) {
            return 0;
        }
        qVar.f80a = j10;
        return 1;
    }

    public final void h(long j10) {
        c cVar = this.f4c;
        if (cVar != null && cVar.l() == j10) {
            return;
        }
        this.f4c = a(j10);
    }

    protected final boolean i(a2.f fVar, long j10) throws IOException {
        long position = j10 - fVar.getPosition();
        if (position >= 0 && position <= PlaybackStateCompat.ACTION_SET_REPEAT_MODE) {
            fVar.l((int) position);
            return true;
        }
        return false;
    }

    /* compiled from: BinarySearchSeeker.java */
    /* loaded from: classes.dex */
    public static final class b implements d {
        @Override // a2.a.d
        public long a(long j10) {
            return j10;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* compiled from: BinarySearchSeeker.java */
    /* loaded from: classes.dex */
    public interface f {
        e a(a2.f fVar, long j10) throws IOException;

        default void b() {
        }
    }

    protected void f(boolean z10, long j10) {
    }
}
