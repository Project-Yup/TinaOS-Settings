package h2;

import a2.r;
import a2.s;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import e3.c0;
import java.io.EOFException;
import java.io.IOException;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: DefaultOggSeeker.java */
/* loaded from: classes.dex */
public final class a implements g {

    /* renamed from: a  reason: collision with root package name */
    private final f f11858a;

    /* renamed from: b  reason: collision with root package name */
    private final long f11859b;

    /* renamed from: c  reason: collision with root package name */
    private final long f11860c;

    /* renamed from: d  reason: collision with root package name */
    private final i f11861d;

    /* renamed from: e  reason: collision with root package name */
    private int f11862e;

    /* renamed from: f  reason: collision with root package name */
    private long f11863f;

    /* renamed from: g  reason: collision with root package name */
    private long f11864g;

    /* renamed from: h  reason: collision with root package name */
    private long f11865h;

    /* renamed from: i  reason: collision with root package name */
    private long f11866i;

    /* renamed from: j  reason: collision with root package name */
    private long f11867j;

    /* renamed from: k  reason: collision with root package name */
    private long f11868k;

    /* renamed from: l  reason: collision with root package name */
    private long f11869l;

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: DefaultOggSeeker.java */
    /* loaded from: classes.dex */
    public final class b implements r {
        private b() {
        }

        @Override // a2.r
        public boolean c() {
            return true;
        }

        @Override // a2.r
        public r.a g(long j10) {
            return new r.a(new s(j10, c0.q((a.this.f11859b + ((a.this.f11861d.b(j10) * (a.this.f11860c - a.this.f11859b)) / a.this.f11863f)) - 30000, a.this.f11859b, a.this.f11860c - 1)));
        }

        @Override // a2.r
        public long h() {
            return a.this.f11861d.a(a.this.f11863f);
        }
    }

    public a(i iVar, long j10, long j11, long j12, long j13, boolean z10) {
        boolean z11;
        if (j10 >= 0 && j11 > j10) {
            z11 = true;
        } else {
            z11 = false;
        }
        e3.a.a(z11);
        this.f11861d = iVar;
        this.f11859b = j10;
        this.f11860c = j11;
        if (j12 != j11 - j10 && !z10) {
            this.f11862e = 0;
        } else {
            this.f11863f = j13;
            this.f11862e = 4;
        }
        this.f11858a = new f();
    }

    private long i(a2.f fVar) throws IOException {
        long j10;
        if (this.f11866i == this.f11867j) {
            return -1L;
        }
        long position = fVar.getPosition();
        if (!this.f11858a.e(fVar, this.f11867j)) {
            long j11 = this.f11866i;
            if (j11 != position) {
                return j11;
            }
            throw new IOException("No ogg page can be found.");
        }
        this.f11858a.b(fVar, false);
        fVar.k();
        long j12 = this.f11865h;
        f fVar2 = this.f11858a;
        long j13 = fVar2.f11888c;
        long j14 = j12 - j13;
        int i10 = fVar2.f11893h + fVar2.f11894i;
        if (0 <= j14 && j14 < 72000) {
            return -1L;
        }
        int i11 = (j14 > 0L ? 1 : (j14 == 0L ? 0 : -1));
        if (i11 < 0) {
            this.f11867j = position;
            this.f11869l = j13;
        } else {
            this.f11866i = fVar.getPosition() + i10;
            this.f11868k = this.f11858a.f11888c;
        }
        long j15 = this.f11867j;
        long j16 = this.f11866i;
        if (j15 - j16 < 100000) {
            this.f11867j = j16;
            return j16;
        }
        long j17 = i10;
        if (i11 <= 0) {
            j10 = 2;
        } else {
            j10 = 1;
        }
        long position2 = fVar.getPosition() - (j17 * j10);
        long j18 = this.f11867j;
        long j19 = this.f11866i;
        return c0.q(position2 + ((j14 * (j18 - j19)) / (this.f11869l - this.f11868k)), j19, j18 - 1);
    }

    private void k(a2.f fVar) throws IOException {
        while (true) {
            this.f11858a.d(fVar);
            this.f11858a.b(fVar, false);
            f fVar2 = this.f11858a;
            if (fVar2.f11888c > this.f11865h) {
                fVar.k();
                return;
            }
            fVar.l(fVar2.f11893h + fVar2.f11894i);
            this.f11866i = fVar.getPosition();
            this.f11868k = this.f11858a.f11888c;
        }
    }

    @Override // h2.g
    public long a(a2.f fVar) throws IOException {
        int i10 = this.f11862e;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        if (i10 == 4) {
                            return -1L;
                        }
                        throw new IllegalStateException();
                    }
                } else {
                    long i11 = i(fVar);
                    if (i11 != -1) {
                        return i11;
                    }
                    this.f11862e = 3;
                }
                k(fVar);
                this.f11862e = 4;
                return -(this.f11868k + 2);
            }
        } else {
            long position = fVar.getPosition();
            this.f11864g = position;
            this.f11862e = 1;
            long j10 = this.f11860c - 65307;
            if (j10 > position) {
                return j10;
            }
        }
        this.f11863f = j(fVar);
        this.f11862e = 4;
        return this.f11864g;
    }

    @Override // h2.g
    public void c(long j10) {
        this.f11865h = c0.q(j10, 0L, this.f11863f - 1);
        this.f11862e = 2;
        this.f11866i = this.f11859b;
        this.f11867j = this.f11860c;
        this.f11868k = 0L;
        this.f11869l = this.f11863f;
    }

    @Override // h2.g
    @Nullable
    /* renamed from: h */
    public b b() {
        if (this.f11863f == 0) {
            return null;
        }
        return new b();
    }

    @VisibleForTesting
    long j(a2.f fVar) throws IOException {
        this.f11858a.c();
        if (this.f11858a.d(fVar)) {
            do {
                this.f11858a.b(fVar, false);
                f fVar2 = this.f11858a;
                fVar.l(fVar2.f11893h + fVar2.f11894i);
                f fVar3 = this.f11858a;
                if ((fVar3.f11887b & 4) == 4 || !fVar3.d(fVar)) {
                    break;
                }
            } while (fVar.getPosition() < this.f11860c);
            return this.f11858a.f11888c;
        }
        throw new EOFException();
    }
}
