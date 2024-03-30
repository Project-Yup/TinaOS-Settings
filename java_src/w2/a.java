package w2;

import android.graphics.Bitmap;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.text.Cue;
import e3.c0;
import e3.p;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.zip.Inflater;
import t2.d;
import t2.f;
/* compiled from: PgsDecoder.java */
/* loaded from: classes.dex */
public final class a extends t2.b {

    /* renamed from: o  reason: collision with root package name */
    private final p f17909o;

    /* renamed from: p  reason: collision with root package name */
    private final p f17910p;

    /* renamed from: q  reason: collision with root package name */
    private final C0240a f17911q;
    @Nullable

    /* renamed from: r  reason: collision with root package name */
    private Inflater f17912r;

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: PgsDecoder.java */
    /* renamed from: w2.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0240a {

        /* renamed from: a  reason: collision with root package name */
        private final p f17913a = new p();

        /* renamed from: b  reason: collision with root package name */
        private final int[] f17914b = new int[256];

        /* renamed from: c  reason: collision with root package name */
        private boolean f17915c;

        /* renamed from: d  reason: collision with root package name */
        private int f17916d;

        /* renamed from: e  reason: collision with root package name */
        private int f17917e;

        /* renamed from: f  reason: collision with root package name */
        private int f17918f;

        /* renamed from: g  reason: collision with root package name */
        private int f17919g;

        /* renamed from: h  reason: collision with root package name */
        private int f17920h;

        /* renamed from: i  reason: collision with root package name */
        private int f17921i;

        /* JADX INFO: Access modifiers changed from: private */
        public void e(p pVar, int i10) {
            boolean z10;
            int D;
            if (i10 < 4) {
                return;
            }
            pVar.N(3);
            if ((pVar.A() & 128) != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            int i11 = i10 - 4;
            if (z10) {
                if (i11 < 7 || (D = pVar.D()) < 4) {
                    return;
                }
                this.f17920h = pVar.G();
                this.f17921i = pVar.G();
                this.f17913a.I(D - 4);
                i11 -= 7;
            }
            int d10 = this.f17913a.d();
            int e10 = this.f17913a.e();
            if (d10 < e10 && i11 > 0) {
                int min = Math.min(i11, e10 - d10);
                pVar.i(this.f17913a.c(), d10, min);
                this.f17913a.M(d10 + min);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void f(p pVar, int i10) {
            if (i10 < 19) {
                return;
            }
            this.f17916d = pVar.G();
            this.f17917e = pVar.G();
            pVar.N(11);
            this.f17918f = pVar.G();
            this.f17919g = pVar.G();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void g(p pVar, int i10) {
            if (i10 % 5 != 2) {
                return;
            }
            pVar.N(2);
            Arrays.fill(this.f17914b, 0);
            int i11 = i10 / 5;
            for (int i12 = 0; i12 < i11; i12++) {
                int A = pVar.A();
                int A2 = pVar.A();
                int A3 = pVar.A();
                int A4 = pVar.A();
                double d10 = A2;
                double d11 = A3 - 128;
                double d12 = A4 - 128;
                this.f17914b[A] = (c0.p((int) ((d10 - (0.34414d * d12)) - (d11 * 0.71414d)), 0, 255) << 8) | (pVar.A() << 24) | (c0.p((int) ((1.402d * d11) + d10), 0, 255) << 16) | c0.p((int) (d10 + (d12 * 1.772d)), 0, 255);
            }
            this.f17915c = true;
        }

        @Nullable
        public Cue d() {
            int i10;
            int A;
            int i11;
            if (this.f17916d != 0 && this.f17917e != 0 && this.f17920h != 0 && this.f17921i != 0 && this.f17913a.e() != 0 && this.f17913a.d() == this.f17913a.e() && this.f17915c) {
                this.f17913a.M(0);
                int i12 = this.f17920h * this.f17921i;
                int[] iArr = new int[i12];
                int i13 = 0;
                while (i13 < i12) {
                    int A2 = this.f17913a.A();
                    if (A2 != 0) {
                        i10 = i13 + 1;
                        iArr[i13] = this.f17914b[A2];
                    } else {
                        int A3 = this.f17913a.A();
                        if (A3 != 0) {
                            if ((A3 & 64) == 0) {
                                A = A3 & 63;
                            } else {
                                A = ((A3 & 63) << 8) | this.f17913a.A();
                            }
                            if ((A3 & 128) == 0) {
                                i11 = 0;
                            } else {
                                i11 = this.f17914b[this.f17913a.A()];
                            }
                            i10 = A + i13;
                            Arrays.fill(iArr, i13, i10, i11);
                        }
                    }
                    i13 = i10;
                }
                return new Cue.b().f(Bitmap.createBitmap(iArr, this.f17920h, this.f17921i, Bitmap.Config.ARGB_8888)).j(this.f17918f / this.f17916d).k(0).h(this.f17919g / this.f17917e, 0).i(0).l(this.f17920h / this.f17916d).g(this.f17921i / this.f17917e).a();
            }
            return null;
        }

        public void h() {
            this.f17916d = 0;
            this.f17917e = 0;
            this.f17918f = 0;
            this.f17919g = 0;
            this.f17920h = 0;
            this.f17921i = 0;
            this.f17913a.I(0);
            this.f17915c = false;
        }
    }

    public a() {
        super("PgsDecoder");
        this.f17909o = new p();
        this.f17910p = new p();
        this.f17911q = new C0240a();
    }

    private void B(p pVar) {
        if (pVar.a() > 0 && pVar.g() == 120) {
            if (this.f17912r == null) {
                this.f17912r = new Inflater();
            }
            if (c0.e0(pVar, this.f17910p, this.f17912r)) {
                pVar.K(this.f17910p.c(), this.f17910p.e());
            }
        }
    }

    @Nullable
    private static Cue C(p pVar, C0240a c0240a) {
        int e10 = pVar.e();
        int A = pVar.A();
        int G = pVar.G();
        int d10 = pVar.d() + G;
        Cue cue = null;
        if (d10 > e10) {
            pVar.M(e10);
            return null;
        }
        if (A != 128) {
            switch (A) {
                case 20:
                    c0240a.g(pVar, G);
                    break;
                case 21:
                    c0240a.e(pVar, G);
                    break;
                case 22:
                    c0240a.f(pVar, G);
                    break;
            }
        } else {
            cue = c0240a.d();
            c0240a.h();
        }
        pVar.M(d10);
        return cue;
    }

    @Override // t2.b
    protected d z(byte[] bArr, int i10, boolean z10) throws f {
        this.f17909o.K(bArr, i10);
        B(this.f17909o);
        this.f17911q.h();
        ArrayList arrayList = new ArrayList();
        while (this.f17909o.a() >= 3) {
            Cue C = C(this.f17909o, this.f17911q);
            if (C != null) {
                arrayList.add(C);
            }
        }
        return new b(Collections.unmodifiableList(arrayList));
    }
}
