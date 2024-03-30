package h2;

import a2.q;
import a2.r;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.extractor.TrackOutput;
import e3.p;
import java.io.IOException;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: StreamReader.java */
/* loaded from: classes.dex */
public abstract class i {

    /* renamed from: a  reason: collision with root package name */
    private final e f11899a = new e();

    /* renamed from: b  reason: collision with root package name */
    private TrackOutput f11900b;

    /* renamed from: c  reason: collision with root package name */
    private a2.g f11901c;

    /* renamed from: d  reason: collision with root package name */
    private g f11902d;

    /* renamed from: e  reason: collision with root package name */
    private long f11903e;

    /* renamed from: f  reason: collision with root package name */
    private long f11904f;

    /* renamed from: g  reason: collision with root package name */
    private long f11905g;

    /* renamed from: h  reason: collision with root package name */
    private int f11906h;

    /* renamed from: i  reason: collision with root package name */
    private int f11907i;
    @Nullable

    /* renamed from: j  reason: collision with root package name */
    private b f11908j;

    /* renamed from: k  reason: collision with root package name */
    private long f11909k;

    /* renamed from: l  reason: collision with root package name */
    private boolean f11910l;

    /* renamed from: m  reason: collision with root package name */
    private boolean f11911m;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: StreamReader.java */
    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        Format f11912a;

        /* renamed from: b  reason: collision with root package name */
        g f11913b;

        b() {
        }
    }

    private int g(a2.f fVar) throws IOException {
        boolean z10;
        boolean z11 = true;
        while (z11) {
            if (!this.f11899a.d(fVar)) {
                this.f11906h = 3;
                return -1;
            }
            this.f11909k = fVar.getPosition() - this.f11904f;
            z11 = h(this.f11899a.c(), this.f11904f, this.f11908j);
            if (z11) {
                this.f11904f = fVar.getPosition();
            }
        }
        Format format = this.f11908j.f11912a;
        this.f11907i = format.D;
        if (!this.f11911m) {
            this.f11900b.e(format);
            this.f11911m = true;
        }
        g gVar = this.f11908j.f11913b;
        if (gVar != null) {
            this.f11902d = gVar;
        } else if (fVar.b() == -1) {
            this.f11902d = new c();
        } else {
            f b10 = this.f11899a.b();
            if ((b10.f11887b & 4) != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            this.f11902d = new h2.a(this, this.f11904f, fVar.b(), b10.f11893h + b10.f11894i, b10.f11888c, z10);
        }
        this.f11908j = null;
        this.f11906h = 2;
        this.f11899a.f();
        return 0;
    }

    private int i(a2.f fVar, q qVar) throws IOException {
        long a10 = this.f11902d.a(fVar);
        if (a10 >= 0) {
            qVar.f80a = a10;
            return 1;
        }
        if (a10 < -1) {
            d(-(a10 + 2));
        }
        if (!this.f11910l) {
            this.f11901c.o((r) e3.a.h(this.f11902d.b()));
            this.f11910l = true;
        }
        if (this.f11909k <= 0 && !this.f11899a.d(fVar)) {
            this.f11906h = 3;
            return -1;
        }
        this.f11909k = 0L;
        p c10 = this.f11899a.c();
        long e10 = e(c10);
        if (e10 >= 0) {
            long j10 = this.f11905g;
            if (j10 + e10 >= this.f11903e) {
                long a11 = a(j10);
                this.f11900b.a(c10, c10.e());
                this.f11900b.d(a11, 1, c10.e(), 0, null);
                this.f11903e = -1L;
            }
        }
        this.f11905g += e10;
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public long a(long j10) {
        return (j10 * 1000000) / this.f11907i;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public long b(long j10) {
        return (this.f11907i * j10) / 1000000;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void c(a2.g gVar, TrackOutput trackOutput) {
        this.f11901c = gVar;
        this.f11900b = trackOutput;
        j(true);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void d(long j10) {
        this.f11905g = j10;
    }

    protected abstract long e(p pVar);

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int f(a2.f fVar, q qVar) throws IOException {
        int i10 = this.f11906h;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    return i(fVar, qVar);
                }
                throw new IllegalStateException();
            }
            fVar.l((int) this.f11904f);
            this.f11906h = 2;
            return 0;
        }
        return g(fVar);
    }

    protected abstract boolean h(p pVar, long j10, b bVar) throws IOException;

    /* JADX INFO: Access modifiers changed from: protected */
    public void j(boolean z10) {
        if (z10) {
            this.f11908j = new b();
            this.f11904f = 0L;
            this.f11906h = 0;
        } else {
            this.f11906h = 1;
        }
        this.f11903e = -1L;
        this.f11905g = 0L;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void k(long j10, long j11) {
        this.f11899a.e();
        if (j10 == 0) {
            j(!this.f11910l);
        } else if (this.f11906h != 0) {
            long b10 = b(j11);
            this.f11903e = b10;
            this.f11902d.c(b10);
            this.f11906h = 2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: StreamReader.java */
    /* loaded from: classes.dex */
    public static final class c implements g {
        private c() {
        }

        @Override // h2.g
        public long a(a2.f fVar) {
            return -1L;
        }

        @Override // h2.g
        public r b() {
            return new r.b(-9223372036854775807L);
        }

        @Override // h2.g
        public void c(long j10) {
        }
    }
}
