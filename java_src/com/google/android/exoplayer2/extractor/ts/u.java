package com.google.android.exoplayer2.extractor.ts;

import a2.r;
import android.support.v4.media.session.PlaybackStateCompat;
import android.util.SparseArray;
import androidx.annotation.Nullable;
import androidx.core.app.NotificationCompat;
import com.google.android.exoplayer2.extractor.Extractor;
import com.google.android.exoplayer2.extractor.ts.TsPayloadReader;
import com.google.android.exoplayer2.extractor.ts.u;
import java.io.IOException;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;
/* compiled from: PsExtractor.java */
/* loaded from: classes.dex */
public final class u implements Extractor {

    /* renamed from: l  reason: collision with root package name */
    public static final a2.j f7003l = new a2.j() { // from class: i2.d
        @Override // a2.j
        public final Extractor[] a() {
            Extractor[] c10;
            c10 = u.c();
            return c10;
        }
    };

    /* renamed from: a  reason: collision with root package name */
    private final e3.z f7004a;

    /* renamed from: b  reason: collision with root package name */
    private final SparseArray<a> f7005b;

    /* renamed from: c  reason: collision with root package name */
    private final e3.p f7006c;

    /* renamed from: d  reason: collision with root package name */
    private final t f7007d;

    /* renamed from: e  reason: collision with root package name */
    private boolean f7008e;

    /* renamed from: f  reason: collision with root package name */
    private boolean f7009f;

    /* renamed from: g  reason: collision with root package name */
    private boolean f7010g;

    /* renamed from: h  reason: collision with root package name */
    private long f7011h;
    @Nullable

    /* renamed from: i  reason: collision with root package name */
    private s f7012i;

    /* renamed from: j  reason: collision with root package name */
    private a2.g f7013j;

    /* renamed from: k  reason: collision with root package name */
    private boolean f7014k;

    /* compiled from: PsExtractor.java */
    /* loaded from: classes.dex */
    private static final class a {

        /* renamed from: a  reason: collision with root package name */
        private final h f7015a;

        /* renamed from: b  reason: collision with root package name */
        private final e3.z f7016b;

        /* renamed from: c  reason: collision with root package name */
        private final e3.o f7017c = new e3.o(new byte[64]);

        /* renamed from: d  reason: collision with root package name */
        private boolean f7018d;

        /* renamed from: e  reason: collision with root package name */
        private boolean f7019e;

        /* renamed from: f  reason: collision with root package name */
        private boolean f7020f;

        /* renamed from: g  reason: collision with root package name */
        private int f7021g;

        /* renamed from: h  reason: collision with root package name */
        private long f7022h;

        public a(h hVar, e3.z zVar) {
            this.f7015a = hVar;
            this.f7016b = zVar;
        }

        private void b() {
            this.f7017c.r(8);
            this.f7018d = this.f7017c.g();
            this.f7019e = this.f7017c.g();
            this.f7017c.r(6);
            this.f7021g = this.f7017c.h(8);
        }

        private void c() {
            this.f7022h = 0L;
            if (this.f7018d) {
                this.f7017c.r(4);
                this.f7017c.r(1);
                this.f7017c.r(1);
                long h10 = (this.f7017c.h(3) << 30) | (this.f7017c.h(15) << 15) | this.f7017c.h(15);
                this.f7017c.r(1);
                if (!this.f7020f && this.f7019e) {
                    this.f7017c.r(4);
                    this.f7017c.r(1);
                    this.f7017c.r(1);
                    this.f7017c.r(1);
                    this.f7016b.b((this.f7017c.h(3) << 30) | (this.f7017c.h(15) << 15) | this.f7017c.h(15));
                    this.f7020f = true;
                }
                this.f7022h = this.f7016b.b(h10);
            }
        }

        public void a(e3.p pVar) throws v1.n {
            pVar.i(this.f7017c.f11057a, 0, 3);
            this.f7017c.p(0);
            b();
            pVar.i(this.f7017c.f11057a, 0, this.f7021g);
            this.f7017c.p(0);
            c();
            this.f7015a.f(this.f7022h, 4);
            this.f7015a.c(pVar);
            this.f7015a.d();
        }

        public void d() {
            this.f7020f = false;
            this.f7015a.b();
        }
    }

    public u() {
        this(new e3.z(0L));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Extractor[] c() {
        return new Extractor[]{new u()};
    }

    @RequiresNonNull({"output"})
    private void d(long j10) {
        if (!this.f7014k) {
            this.f7014k = true;
            if (this.f7007d.c() != -9223372036854775807L) {
                s sVar = new s(this.f7007d.d(), this.f7007d.c(), j10);
                this.f7012i = sVar;
                this.f7013j.o(sVar.b());
                return;
            }
            this.f7013j.o(new r.b(this.f7007d.c()));
        }
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public void a(long j10, long j11) {
        boolean z10;
        if (this.f7004a.e() == -9223372036854775807L) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10 || (this.f7004a.c() != 0 && this.f7004a.c() != j11)) {
            this.f7004a.g();
            this.f7004a.h(j11);
        }
        s sVar = this.f7012i;
        if (sVar != null) {
            sVar.h(j11);
        }
        for (int i10 = 0; i10 < this.f7005b.size(); i10++) {
            this.f7005b.valueAt(i10).d();
        }
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public boolean e(a2.f fVar) throws IOException {
        byte[] bArr = new byte[14];
        fVar.o(bArr, 0, 14);
        if (442 != (((bArr[0] & 255) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8) | (bArr[3] & 255)) || (bArr[4] & 196) != 68 || (bArr[6] & 4) != 4 || (bArr[8] & 4) != 4 || (bArr[9] & 1) != 1 || (bArr[12] & 3) != 3) {
            return false;
        }
        fVar.g(bArr[13] & 7);
        fVar.o(bArr, 0, 3);
        if (1 != (((bArr[0] & 255) << 16) | ((bArr[1] & 255) << 8) | (bArr[2] & 255))) {
            return false;
        }
        return true;
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public void f(a2.g gVar) {
        this.f7013j = gVar;
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public int i(a2.f fVar, a2.q qVar) throws IOException {
        boolean z10;
        long j10;
        long j11;
        h hVar;
        e3.a.h(this.f7013j);
        long b10 = fVar.b();
        int i10 = (b10 > (-1L) ? 1 : (b10 == (-1L) ? 0 : -1));
        if (i10 != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10 && !this.f7007d.e()) {
            return this.f7007d.g(fVar, qVar);
        }
        d(b10);
        s sVar = this.f7012i;
        if (sVar != null && sVar.d()) {
            return this.f7012i.c(fVar, qVar);
        }
        fVar.k();
        if (i10 != 0) {
            j10 = b10 - fVar.f();
        } else {
            j10 = -1;
        }
        if ((j10 != -1 && j10 < 4) || !fVar.e(this.f7006c.c(), 0, 4, true)) {
            return -1;
        }
        this.f7006c.M(0);
        int l10 = this.f7006c.l();
        if (l10 == 441) {
            return -1;
        }
        if (l10 == 442) {
            fVar.o(this.f7006c.c(), 0, 10);
            this.f7006c.M(9);
            fVar.l((this.f7006c.A() & 7) + 14);
            return 0;
        } else if (l10 == 443) {
            fVar.o(this.f7006c.c(), 0, 2);
            this.f7006c.M(0);
            fVar.l(this.f7006c.G() + 6);
            return 0;
        } else if (((l10 & (-256)) >> 8) != 1) {
            fVar.l(1);
            return 0;
        } else {
            int i11 = l10 & 255;
            a aVar = this.f7005b.get(i11);
            if (!this.f7008e) {
                if (aVar == null) {
                    if (i11 == 189) {
                        hVar = new b();
                        this.f7009f = true;
                        this.f7011h = fVar.getPosition();
                    } else if ((i11 & 224) == 192) {
                        hVar = new o();
                        this.f7009f = true;
                        this.f7011h = fVar.getPosition();
                    } else if ((i11 & 240) == 224) {
                        hVar = new i();
                        this.f7010g = true;
                        this.f7011h = fVar.getPosition();
                    } else {
                        hVar = null;
                    }
                    if (hVar != null) {
                        hVar.e(this.f7013j, new TsPayloadReader.d(i11, 256));
                        aVar = new a(hVar, this.f7004a);
                        this.f7005b.put(i11, aVar);
                    }
                }
                if (this.f7009f && this.f7010g) {
                    j11 = this.f7011h + PlaybackStateCompat.ACTION_PLAY_FROM_URI;
                } else {
                    j11 = PlaybackStateCompat.ACTION_SET_CAPTIONING_ENABLED;
                }
                if (fVar.getPosition() > j11) {
                    this.f7008e = true;
                    this.f7013j.l();
                }
            }
            fVar.o(this.f7006c.c(), 0, 2);
            this.f7006c.M(0);
            int G = this.f7006c.G() + 6;
            if (aVar == null) {
                fVar.l(G);
            } else {
                this.f7006c.I(G);
                fVar.readFully(this.f7006c.c(), 0, G);
                this.f7006c.M(6);
                aVar.a(this.f7006c);
                e3.p pVar = this.f7006c;
                pVar.L(pVar.b());
            }
            return 0;
        }
    }

    public u(e3.z zVar) {
        this.f7004a = zVar;
        this.f7006c = new e3.p((int) NotificationCompat.FLAG_BUBBLE);
        this.f7005b = new SparseArray<>();
        this.f7007d = new t();
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public void release() {
    }
}
