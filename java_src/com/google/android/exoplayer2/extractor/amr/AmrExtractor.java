package com.google.android.exoplayer2.extractor.amr;

import a2.c;
import a2.f;
import a2.g;
import a2.j;
import a2.q;
import a2.r;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.extractor.Extractor;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.extractor.amr.AmrExtractor;
import e3.a;
import e3.c0;
import java.io.EOFException;
import java.io.IOException;
import java.lang.annotation.Documented;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Arrays;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;
import v1.n;
/* loaded from: classes.dex */
public final class AmrExtractor implements Extractor {

    /* renamed from: r  reason: collision with root package name */
    private static final int[] f6370r;

    /* renamed from: u  reason: collision with root package name */
    private static final int f6373u;

    /* renamed from: a  reason: collision with root package name */
    private final byte[] f6374a;

    /* renamed from: b  reason: collision with root package name */
    private final int f6375b;

    /* renamed from: c  reason: collision with root package name */
    private boolean f6376c;

    /* renamed from: d  reason: collision with root package name */
    private long f6377d;

    /* renamed from: e  reason: collision with root package name */
    private int f6378e;

    /* renamed from: f  reason: collision with root package name */
    private int f6379f;

    /* renamed from: g  reason: collision with root package name */
    private boolean f6380g;

    /* renamed from: h  reason: collision with root package name */
    private long f6381h;

    /* renamed from: i  reason: collision with root package name */
    private int f6382i;

    /* renamed from: j  reason: collision with root package name */
    private int f6383j;

    /* renamed from: k  reason: collision with root package name */
    private long f6384k;

    /* renamed from: l  reason: collision with root package name */
    private g f6385l;

    /* renamed from: m  reason: collision with root package name */
    private TrackOutput f6386m;

    /* renamed from: n  reason: collision with root package name */
    private r f6387n;

    /* renamed from: o  reason: collision with root package name */
    private boolean f6388o;

    /* renamed from: p  reason: collision with root package name */
    public static final j f6368p = new j() { // from class: b2.a
        @Override // a2.j
        public final Extractor[] a() {
            Extractor[] m10;
            m10 = AmrExtractor.m();
            return m10;
        }
    };

    /* renamed from: q  reason: collision with root package name */
    private static final int[] f6369q = {13, 14, 16, 18, 20, 21, 27, 32, 6, 7, 6, 6, 1, 1, 1, 1};

    /* renamed from: s  reason: collision with root package name */
    private static final byte[] f6371s = c0.d0("#!AMR\n");

    /* renamed from: t  reason: collision with root package name */
    private static final byte[] f6372t = c0.d0("#!AMR-WB\n");

    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface Flags {
    }

    static {
        int[] iArr = {18, 24, 33, 37, 41, 47, 51, 59, 61, 6, 1, 1, 1, 1, 1, 1};
        f6370r = iArr;
        f6373u = iArr[8];
    }

    public AmrExtractor() {
        this(0);
    }

    @EnsuresNonNull({"extractorOutput", "trackOutput"})
    private void c() {
        a.h(this.f6386m);
        c0.j(this.f6385l);
    }

    private static int d(int i10, long j10) {
        return (int) (((i10 * 8) * 1000000) / j10);
    }

    private r g(long j10) {
        return new c(j10, this.f6381h, d(this.f6382i, 20000L), this.f6382i);
    }

    private int h(int i10) throws n {
        String str;
        if (!k(i10)) {
            if (this.f6376c) {
                str = "WB";
            } else {
                str = "NB";
            }
            StringBuilder sb2 = new StringBuilder(str.length() + 35);
            sb2.append("Illegal AMR ");
            sb2.append(str);
            sb2.append(" frame type ");
            sb2.append(i10);
            throw new n(sb2.toString());
        } else if (this.f6376c) {
            return f6370r[i10];
        } else {
            return f6369q[i10];
        }
    }

    private boolean j(int i10) {
        if (!this.f6376c && (i10 < 12 || i10 > 14)) {
            return true;
        }
        return false;
    }

    private boolean k(int i10) {
        if (i10 >= 0 && i10 <= 15 && (l(i10) || j(i10))) {
            return true;
        }
        return false;
    }

    private boolean l(int i10) {
        if (this.f6376c && (i10 < 10 || i10 > 13)) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Extractor[] m() {
        return new Extractor[]{new AmrExtractor()};
    }

    @RequiresNonNull({"trackOutput"})
    private void n() {
        String str;
        int i10;
        if (!this.f6388o) {
            this.f6388o = true;
            boolean z10 = this.f6376c;
            if (z10) {
                str = "audio/amr-wb";
            } else {
                str = "audio/3gpp";
            }
            if (z10) {
                i10 = 16000;
            } else {
                i10 = 8000;
            }
            this.f6386m.e(new Format.b().c0(str).V(f6373u).H(1).d0(i10).E());
        }
    }

    @RequiresNonNull({"extractorOutput"})
    private void o(long j10, int i10) {
        int i11;
        if (this.f6380g) {
            return;
        }
        if ((this.f6375b & 1) != 0 && j10 != -1 && ((i11 = this.f6382i) == -1 || i11 == this.f6378e)) {
            if (this.f6383j >= 20 || i10 == -1) {
                r g10 = g(j10);
                this.f6387n = g10;
                this.f6385l.o(g10);
                this.f6380g = true;
                return;
            }
            return;
        }
        r.b bVar = new r.b(-9223372036854775807L);
        this.f6387n = bVar;
        this.f6385l.o(bVar);
        this.f6380g = true;
    }

    private static boolean p(f fVar, byte[] bArr) throws IOException {
        fVar.k();
        byte[] bArr2 = new byte[bArr.length];
        fVar.o(bArr2, 0, bArr.length);
        return Arrays.equals(bArr2, bArr);
    }

    private int q(f fVar) throws IOException {
        fVar.k();
        fVar.o(this.f6374a, 0, 1);
        byte b10 = this.f6374a[0];
        if ((b10 & 131) <= 0) {
            return h((b10 >> 3) & 15);
        }
        StringBuilder sb2 = new StringBuilder(42);
        sb2.append("Invalid padding bits for frame header ");
        sb2.append((int) b10);
        throw new n(sb2.toString());
    }

    private boolean r(f fVar) throws IOException {
        byte[] bArr = f6371s;
        if (p(fVar, bArr)) {
            this.f6376c = false;
            fVar.l(bArr.length);
            return true;
        }
        byte[] bArr2 = f6372t;
        if (!p(fVar, bArr2)) {
            return false;
        }
        this.f6376c = true;
        fVar.l(bArr2.length);
        return true;
    }

    @RequiresNonNull({"trackOutput"})
    private int s(f fVar) throws IOException {
        if (this.f6379f == 0) {
            try {
                int q10 = q(fVar);
                this.f6378e = q10;
                this.f6379f = q10;
                if (this.f6382i == -1) {
                    this.f6381h = fVar.getPosition();
                    this.f6382i = this.f6378e;
                }
                if (this.f6382i == this.f6378e) {
                    this.f6383j++;
                }
            } catch (EOFException unused) {
                return -1;
            }
        }
        int c10 = this.f6386m.c(fVar, this.f6379f, true);
        if (c10 == -1) {
            return -1;
        }
        int i10 = this.f6379f - c10;
        this.f6379f = i10;
        if (i10 > 0) {
            return 0;
        }
        this.f6386m.d(this.f6384k + this.f6377d, 1, this.f6378e, 0, null);
        this.f6377d += 20000;
        return 0;
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public void a(long j10, long j11) {
        this.f6377d = 0L;
        this.f6378e = 0;
        this.f6379f = 0;
        if (j10 != 0) {
            r rVar = this.f6387n;
            if (rVar instanceof c) {
                this.f6384k = ((c) rVar).e(j10);
                return;
            }
        }
        this.f6384k = 0L;
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public boolean e(f fVar) throws IOException {
        return r(fVar);
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public void f(g gVar) {
        this.f6385l = gVar;
        this.f6386m = gVar.r(0, 1);
        gVar.l();
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public int i(f fVar, q qVar) throws IOException {
        c();
        if (fVar.getPosition() == 0 && !r(fVar)) {
            throw new n("Could not find AMR header.");
        }
        n();
        int s10 = s(fVar);
        o(fVar.b(), s10);
        return s10;
    }

    public AmrExtractor(int i10) {
        this.f6375b = i10;
        this.f6374a = new byte[1];
        this.f6382i = -1;
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public void release() {
    }
}
