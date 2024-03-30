package com.google.android.exoplayer2.extractor.ts;

import androidx.annotation.Nullable;
import androidx.core.app.NotificationCompat;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.audio.AacUtil;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.extractor.ts.TsPayloadReader;
import e3.c0;
import java.util.Arrays;
import java.util.Collections;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;
/* compiled from: AdtsReader.java */
/* loaded from: classes.dex */
public final class e implements h {

    /* renamed from: v  reason: collision with root package name */
    private static final byte[] f6771v = {73, 68, 51};

    /* renamed from: a  reason: collision with root package name */
    private final boolean f6772a;

    /* renamed from: b  reason: collision with root package name */
    private final e3.o f6773b;

    /* renamed from: c  reason: collision with root package name */
    private final e3.p f6774c;
    @Nullable

    /* renamed from: d  reason: collision with root package name */
    private final String f6775d;

    /* renamed from: e  reason: collision with root package name */
    private String f6776e;

    /* renamed from: f  reason: collision with root package name */
    private TrackOutput f6777f;

    /* renamed from: g  reason: collision with root package name */
    private TrackOutput f6778g;

    /* renamed from: h  reason: collision with root package name */
    private int f6779h;

    /* renamed from: i  reason: collision with root package name */
    private int f6780i;

    /* renamed from: j  reason: collision with root package name */
    private int f6781j;

    /* renamed from: k  reason: collision with root package name */
    private boolean f6782k;

    /* renamed from: l  reason: collision with root package name */
    private boolean f6783l;

    /* renamed from: m  reason: collision with root package name */
    private int f6784m;

    /* renamed from: n  reason: collision with root package name */
    private int f6785n;

    /* renamed from: o  reason: collision with root package name */
    private int f6786o;

    /* renamed from: p  reason: collision with root package name */
    private boolean f6787p;

    /* renamed from: q  reason: collision with root package name */
    private long f6788q;

    /* renamed from: r  reason: collision with root package name */
    private int f6789r;

    /* renamed from: s  reason: collision with root package name */
    private long f6790s;

    /* renamed from: t  reason: collision with root package name */
    private TrackOutput f6791t;

    /* renamed from: u  reason: collision with root package name */
    private long f6792u;

    public e(boolean z10) {
        this(z10, null);
    }

    @EnsuresNonNull({"output", "currentOutput", "id3Output"})
    private void a() {
        e3.a.e(this.f6777f);
        c0.j(this.f6791t);
        c0.j(this.f6778g);
    }

    private void g(e3.p pVar) {
        if (pVar.a() == 0) {
            return;
        }
        this.f6773b.f11057a[0] = pVar.c()[pVar.d()];
        this.f6773b.p(2);
        int h10 = this.f6773b.h(4);
        int i10 = this.f6785n;
        if (i10 != -1 && h10 != i10) {
            q();
            return;
        }
        if (!this.f6783l) {
            this.f6783l = true;
            this.f6784m = this.f6786o;
            this.f6785n = h10;
        }
        t();
    }

    private boolean h(e3.p pVar, int i10) {
        pVar.M(i10 + 1);
        if (!w(pVar, this.f6773b.f11057a, 1)) {
            return false;
        }
        this.f6773b.p(4);
        int h10 = this.f6773b.h(1);
        int i11 = this.f6784m;
        if (i11 != -1 && h10 != i11) {
            return false;
        }
        if (this.f6785n != -1) {
            if (!w(pVar, this.f6773b.f11057a, 1)) {
                return true;
            }
            this.f6773b.p(2);
            if (this.f6773b.h(4) != this.f6785n) {
                return false;
            }
            pVar.M(i10 + 2);
        }
        if (!w(pVar, this.f6773b.f11057a, 4)) {
            return true;
        }
        this.f6773b.p(14);
        int h11 = this.f6773b.h(13);
        if (h11 < 7) {
            return false;
        }
        byte[] c10 = pVar.c();
        int e10 = pVar.e();
        int i12 = i10 + h11;
        if (i12 >= e10) {
            return true;
        }
        byte b10 = c10[i12];
        if (b10 == -1) {
            int i13 = i12 + 1;
            if (i13 == e10) {
                return true;
            }
            if (l((byte) -1, c10[i13]) && ((c10[i13] & 8) >> 3) == h10) {
                return true;
            }
            return false;
        } else if (b10 != 73) {
            return false;
        } else {
            int i14 = i12 + 1;
            if (i14 == e10) {
                return true;
            }
            if (c10[i14] != 68) {
                return false;
            }
            int i15 = i12 + 2;
            if (i15 == e10 || c10[i15] == 51) {
                return true;
            }
            return false;
        }
    }

    private boolean i(e3.p pVar, byte[] bArr, int i10) {
        int min = Math.min(pVar.a(), i10 - this.f6780i);
        pVar.i(bArr, this.f6780i, min);
        int i11 = this.f6780i + min;
        this.f6780i = i11;
        if (i11 == i10) {
            return true;
        }
        return false;
    }

    private void j(e3.p pVar) {
        byte[] c10 = pVar.c();
        int d10 = pVar.d();
        int e10 = pVar.e();
        while (d10 < e10) {
            int i10 = d10 + 1;
            int i11 = c10[d10] & 255;
            if (this.f6781j == 512 && l((byte) -1, (byte) i11) && (this.f6783l || h(pVar, i10 - 2))) {
                this.f6786o = (i11 & 8) >> 3;
                boolean z10 = true;
                if ((i11 & 1) != 0) {
                    z10 = false;
                }
                this.f6782k = z10;
                if (!this.f6783l) {
                    r();
                } else {
                    t();
                }
                pVar.M(i10);
                return;
            }
            int i12 = this.f6781j;
            int i13 = i11 | i12;
            if (i13 != 329) {
                if (i13 != 511) {
                    if (i13 != 836) {
                        if (i13 != 1075) {
                            if (i12 != 256) {
                                this.f6781j = 256;
                                i10--;
                            }
                        } else {
                            u();
                            pVar.M(i10);
                            return;
                        }
                    } else {
                        this.f6781j = 1024;
                    }
                } else {
                    this.f6781j = NotificationCompat.FLAG_GROUP_SUMMARY;
                }
            } else {
                this.f6781j = 768;
            }
            d10 = i10;
        }
        pVar.M(d10);
    }

    private boolean l(byte b10, byte b11) {
        return m(((b10 & 255) << 8) | (b11 & 255));
    }

    public static boolean m(int i10) {
        if ((i10 & 65526) == 65520) {
            return true;
        }
        return false;
    }

    @RequiresNonNull({"output"})
    private void n() throws v1.n {
        this.f6773b.p(0);
        if (!this.f6787p) {
            int h10 = this.f6773b.h(2) + 1;
            if (h10 != 2) {
                StringBuilder sb2 = new StringBuilder(61);
                sb2.append("Detected audio object type: ");
                sb2.append(h10);
                sb2.append(", but assuming AAC LC.");
                e3.j.h("AdtsReader", sb2.toString());
                h10 = 2;
            }
            this.f6773b.r(5);
            byte[] a10 = AacUtil.a(h10, this.f6785n, this.f6773b.h(3));
            AacUtil.b f10 = AacUtil.f(a10);
            Format E = new Format.b().R(this.f6776e).c0("audio/mp4a-latm").I(f10.f6108c).H(f10.f6107b).d0(f10.f6106a).S(Collections.singletonList(a10)).U(this.f6775d).E();
            this.f6788q = 1024000000 / E.D;
            this.f6777f.e(E);
            this.f6787p = true;
        } else {
            this.f6773b.r(10);
        }
        this.f6773b.r(4);
        int h11 = (this.f6773b.h(13) - 2) - 5;
        if (this.f6782k) {
            h11 -= 2;
        }
        v(this.f6777f, this.f6788q, 0, h11);
    }

    @RequiresNonNull({"id3Output"})
    private void o() {
        this.f6778g.a(this.f6774c, 10);
        this.f6774c.M(6);
        v(this.f6778g, 0L, 10, this.f6774c.z() + 10);
    }

    @RequiresNonNull({"currentOutput"})
    private void p(e3.p pVar) {
        int min = Math.min(pVar.a(), this.f6789r - this.f6780i);
        this.f6791t.a(pVar, min);
        int i10 = this.f6780i + min;
        this.f6780i = i10;
        int i11 = this.f6789r;
        if (i10 == i11) {
            this.f6791t.d(this.f6790s, 1, i11, 0, null);
            this.f6790s += this.f6792u;
            s();
        }
    }

    private void q() {
        this.f6783l = false;
        s();
    }

    private void r() {
        this.f6779h = 1;
        this.f6780i = 0;
    }

    private void s() {
        this.f6779h = 0;
        this.f6780i = 0;
        this.f6781j = 256;
    }

    private void t() {
        this.f6779h = 3;
        this.f6780i = 0;
    }

    private void u() {
        this.f6779h = 2;
        this.f6780i = f6771v.length;
        this.f6789r = 0;
        this.f6774c.M(0);
    }

    private void v(TrackOutput trackOutput, long j10, int i10, int i11) {
        this.f6779h = 4;
        this.f6780i = i10;
        this.f6791t = trackOutput;
        this.f6792u = j10;
        this.f6789r = i11;
    }

    private boolean w(e3.p pVar, byte[] bArr, int i10) {
        if (pVar.a() < i10) {
            return false;
        }
        pVar.i(bArr, 0, i10);
        return true;
    }

    @Override // com.google.android.exoplayer2.extractor.ts.h
    public void b() {
        q();
    }

    @Override // com.google.android.exoplayer2.extractor.ts.h
    public void c(e3.p pVar) throws v1.n {
        int i10;
        a();
        while (pVar.a() > 0) {
            int i11 = this.f6779h;
            if (i11 != 0) {
                if (i11 != 1) {
                    if (i11 != 2) {
                        if (i11 != 3) {
                            if (i11 == 4) {
                                p(pVar);
                            } else {
                                throw new IllegalStateException();
                            }
                        } else {
                            if (this.f6782k) {
                                i10 = 7;
                            } else {
                                i10 = 5;
                            }
                            if (i(pVar, this.f6773b.f11057a, i10)) {
                                n();
                            }
                        }
                    } else if (i(pVar, this.f6774c.c(), 10)) {
                        o();
                    }
                } else {
                    g(pVar);
                }
            } else {
                j(pVar);
            }
        }
    }

    @Override // com.google.android.exoplayer2.extractor.ts.h
    public void e(a2.g gVar, TsPayloadReader.d dVar) {
        dVar.a();
        this.f6776e = dVar.b();
        TrackOutput r10 = gVar.r(dVar.c(), 1);
        this.f6777f = r10;
        this.f6791t = r10;
        if (this.f6772a) {
            dVar.a();
            TrackOutput r11 = gVar.r(dVar.c(), 4);
            this.f6778g = r11;
            r11.e(new Format.b().R(dVar.b()).c0("application/id3").E());
            return;
        }
        this.f6778g = new com.google.android.exoplayer2.extractor.b();
    }

    @Override // com.google.android.exoplayer2.extractor.ts.h
    public void f(long j10, int i10) {
        this.f6790s = j10;
    }

    public long k() {
        return this.f6788q;
    }

    public e(boolean z10, @Nullable String str) {
        this.f6773b = new e3.o(new byte[7]);
        this.f6774c = new e3.p(Arrays.copyOf(f6771v, 10));
        s();
        this.f6784m = -1;
        this.f6785n = -1;
        this.f6788q = -9223372036854775807L;
        this.f6772a = z10;
        this.f6775d = str;
    }

    @Override // com.google.android.exoplayer2.extractor.ts.h
    public void d() {
    }
}
