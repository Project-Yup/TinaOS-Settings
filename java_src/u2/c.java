package u2;

import android.text.Layout;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.text.Cue;
import e3.j;
import e3.o;
import e3.p;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import miuix.animation.internal.AnimTask;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;
import t2.h;
import t2.i;
import u2.c;
/* compiled from: Cea708Decoder.java */
/* loaded from: classes.dex */
public final class c extends e {

    /* renamed from: g  reason: collision with root package name */
    private final p f17416g = new p();

    /* renamed from: h  reason: collision with root package name */
    private final o f17417h = new o();

    /* renamed from: i  reason: collision with root package name */
    private final boolean f17418i;

    /* renamed from: j  reason: collision with root package name */
    private final int f17419j;

    /* renamed from: k  reason: collision with root package name */
    private final b[] f17420k;

    /* renamed from: l  reason: collision with root package name */
    private b f17421l;
    @Nullable

    /* renamed from: m  reason: collision with root package name */
    private List<Cue> f17422m;
    @Nullable

    /* renamed from: n  reason: collision with root package name */
    private List<Cue> f17423n;
    @Nullable

    /* renamed from: o  reason: collision with root package name */
    private C0225c f17424o;

    /* renamed from: p  reason: collision with root package name */
    private int f17425p;

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: Cea708Decoder.java */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public final Cue f17426a;

        /* renamed from: b  reason: collision with root package name */
        public final int f17427b;

        public a(CharSequence charSequence, Layout.Alignment alignment, float f10, int i10, int i11, float f11, int i12, float f12, boolean z10, int i13, int i14) {
            Cue.b l10 = new Cue.b().m(charSequence).n(alignment).h(f10, i10).i(i11).j(f11).k(i12).l(f12);
            if (z10) {
                l10.q(i13);
            }
            this.f17426a = l10.a();
            this.f17427b = i14;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: Cea708Decoder.java */
    /* loaded from: classes.dex */
    public static final class b {
        private static final int[] A;
        private static final int[] B;
        private static final boolean[] C;
        private static final int[] D;
        private static final int[] E;
        private static final int[] F;
        private static final int[] G;

        /* renamed from: w  reason: collision with root package name */
        public static final int f17428w = h(2, 2, 2, 0);

        /* renamed from: x  reason: collision with root package name */
        public static final int f17429x;

        /* renamed from: y  reason: collision with root package name */
        public static final int f17430y;

        /* renamed from: z  reason: collision with root package name */
        private static final int[] f17431z;

        /* renamed from: a  reason: collision with root package name */
        private final List<SpannableString> f17432a = new ArrayList();

        /* renamed from: b  reason: collision with root package name */
        private final SpannableStringBuilder f17433b = new SpannableStringBuilder();

        /* renamed from: c  reason: collision with root package name */
        private boolean f17434c;

        /* renamed from: d  reason: collision with root package name */
        private boolean f17435d;

        /* renamed from: e  reason: collision with root package name */
        private int f17436e;

        /* renamed from: f  reason: collision with root package name */
        private boolean f17437f;

        /* renamed from: g  reason: collision with root package name */
        private int f17438g;

        /* renamed from: h  reason: collision with root package name */
        private int f17439h;

        /* renamed from: i  reason: collision with root package name */
        private int f17440i;

        /* renamed from: j  reason: collision with root package name */
        private int f17441j;

        /* renamed from: k  reason: collision with root package name */
        private boolean f17442k;

        /* renamed from: l  reason: collision with root package name */
        private int f17443l;

        /* renamed from: m  reason: collision with root package name */
        private int f17444m;

        /* renamed from: n  reason: collision with root package name */
        private int f17445n;

        /* renamed from: o  reason: collision with root package name */
        private int f17446o;

        /* renamed from: p  reason: collision with root package name */
        private int f17447p;

        /* renamed from: q  reason: collision with root package name */
        private int f17448q;

        /* renamed from: r  reason: collision with root package name */
        private int f17449r;

        /* renamed from: s  reason: collision with root package name */
        private int f17450s;

        /* renamed from: t  reason: collision with root package name */
        private int f17451t;

        /* renamed from: u  reason: collision with root package name */
        private int f17452u;

        /* renamed from: v  reason: collision with root package name */
        private int f17453v;

        static {
            int h10 = h(0, 0, 0, 0);
            f17429x = h10;
            int h11 = h(0, 0, 0, 3);
            f17430y = h11;
            f17431z = new int[]{0, 0, 0, 0, 0, 2, 0};
            A = new int[]{0, 0, 0, 0, 0, 0, 2};
            B = new int[]{3, 3, 3, 3, 3, 3, 1};
            C = new boolean[]{false, false, false, true, true, true, false};
            D = new int[]{h10, h11, h10, h10, h11, h10, h10};
            E = new int[]{0, 1, 2, 3, 4, 3, 4};
            F = new int[]{0, 0, 0, 0, 0, 3, 3};
            G = new int[]{h10, h10, h10, h10, h10, h11, h11};
        }

        public b() {
            l();
        }

        public static int g(int i10, int i11, int i12) {
            return h(i10, i11, i12, 0);
        }

        /* JADX WARN: Removed duplicated region for block: B:14:0x0024  */
        /* JADX WARN: Removed duplicated region for block: B:15:0x0026  */
        /* JADX WARN: Removed duplicated region for block: B:17:0x0029  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x002b  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x002e  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static int h(int r4, int r5, int r6, int r7) {
            /*
                r0 = 0
                r1 = 4
                e3.a.c(r4, r0, r1)
                e3.a.c(r5, r0, r1)
                e3.a.c(r6, r0, r1)
                e3.a.c(r7, r0, r1)
                r1 = 1
                r2 = 255(0xff, float:3.57E-43)
                if (r7 == 0) goto L21
                if (r7 == r1) goto L21
                r3 = 2
                if (r7 == r3) goto L1e
                r3 = 3
                if (r7 == r3) goto L1c
                goto L21
            L1c:
                r7 = r0
                goto L22
            L1e:
                r7 = 127(0x7f, float:1.78E-43)
                goto L22
            L21:
                r7 = r2
            L22:
                if (r4 <= r1) goto L26
                r4 = r2
                goto L27
            L26:
                r4 = r0
            L27:
                if (r5 <= r1) goto L2b
                r5 = r2
                goto L2c
            L2b:
                r5 = r0
            L2c:
                if (r6 <= r1) goto L2f
                r0 = r2
            L2f:
                int r4 = android.graphics.Color.argb(r7, r4, r5, r0)
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: u2.c.b.h(int, int, int, int):int");
        }

        public void a(char c10) {
            if (c10 == '\n') {
                this.f17432a.add(d());
                this.f17433b.clear();
                if (this.f17447p != -1) {
                    this.f17447p = 0;
                }
                if (this.f17448q != -1) {
                    this.f17448q = 0;
                }
                if (this.f17449r != -1) {
                    this.f17449r = 0;
                }
                if (this.f17451t != -1) {
                    this.f17451t = 0;
                }
                while (true) {
                    if ((this.f17442k && this.f17432a.size() >= this.f17441j) || this.f17432a.size() >= 15) {
                        this.f17432a.remove(0);
                    } else {
                        return;
                    }
                }
            } else {
                this.f17433b.append(c10);
            }
        }

        public void b() {
            int length = this.f17433b.length();
            if (length > 0) {
                this.f17433b.delete(length - 1, length);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:23:0x0067  */
        /* JADX WARN: Removed duplicated region for block: B:24:0x0072  */
        /* JADX WARN: Removed duplicated region for block: B:27:0x0091  */
        /* JADX WARN: Removed duplicated region for block: B:28:0x0093  */
        /* JADX WARN: Removed duplicated region for block: B:34:0x009e  */
        /* JADX WARN: Removed duplicated region for block: B:35:0x00a0  */
        /* JADX WARN: Removed duplicated region for block: B:41:0x00ac  */
        @androidx.annotation.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public u2.c.a c() {
            /*
                Method dump skipped, instructions count: 194
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: u2.c.b.c():u2.c$a");
        }

        public SpannableString d() {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.f17433b);
            int length = spannableStringBuilder.length();
            if (length > 0) {
                if (this.f17447p != -1) {
                    spannableStringBuilder.setSpan(new StyleSpan(2), this.f17447p, length, 33);
                }
                if (this.f17448q != -1) {
                    spannableStringBuilder.setSpan(new UnderlineSpan(), this.f17448q, length, 33);
                }
                if (this.f17449r != -1) {
                    spannableStringBuilder.setSpan(new ForegroundColorSpan(this.f17450s), this.f17449r, length, 33);
                }
                if (this.f17451t != -1) {
                    spannableStringBuilder.setSpan(new BackgroundColorSpan(this.f17452u), this.f17451t, length, 33);
                }
            }
            return new SpannableString(spannableStringBuilder);
        }

        public void e() {
            this.f17432a.clear();
            this.f17433b.clear();
            this.f17447p = -1;
            this.f17448q = -1;
            this.f17449r = -1;
            this.f17451t = -1;
            this.f17453v = 0;
        }

        public void f(boolean z10, boolean z11, boolean z12, int i10, boolean z13, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
            this.f17434c = true;
            this.f17435d = z10;
            this.f17442k = z11;
            this.f17436e = i10;
            this.f17437f = z13;
            this.f17438g = i11;
            this.f17439h = i12;
            this.f17440i = i15;
            int i18 = i13 + 1;
            if (this.f17441j != i18) {
                this.f17441j = i18;
                while (true) {
                    if ((!z11 || this.f17432a.size() < this.f17441j) && this.f17432a.size() < 15) {
                        break;
                    }
                    this.f17432a.remove(0);
                }
            }
            if (i16 != 0 && this.f17444m != i16) {
                this.f17444m = i16;
                int i19 = i16 - 1;
                q(D[i19], f17430y, C[i19], 0, A[i19], B[i19], f17431z[i19]);
            }
            if (i17 == 0 || this.f17445n == i17) {
                return;
            }
            this.f17445n = i17;
            int i20 = i17 - 1;
            m(0, 1, 1, false, false, F[i20], E[i20]);
            n(f17428w, G[i20], f17429x);
        }

        public boolean i() {
            return this.f17434c;
        }

        public boolean j() {
            if (i() && (!this.f17432a.isEmpty() || this.f17433b.length() != 0)) {
                return false;
            }
            return true;
        }

        public boolean k() {
            return this.f17435d;
        }

        public void l() {
            e();
            this.f17434c = false;
            this.f17435d = false;
            this.f17436e = 4;
            this.f17437f = false;
            this.f17438g = 0;
            this.f17439h = 0;
            this.f17440i = 0;
            this.f17441j = 15;
            this.f17442k = true;
            this.f17443l = 0;
            this.f17444m = 0;
            this.f17445n = 0;
            int i10 = f17429x;
            this.f17446o = i10;
            this.f17450s = f17428w;
            this.f17452u = i10;
        }

        public void m(int i10, int i11, int i12, boolean z10, boolean z11, int i13, int i14) {
            if (this.f17447p != -1) {
                if (!z10) {
                    this.f17433b.setSpan(new StyleSpan(2), this.f17447p, this.f17433b.length(), 33);
                    this.f17447p = -1;
                }
            } else if (z10) {
                this.f17447p = this.f17433b.length();
            }
            if (this.f17448q != -1) {
                if (!z11) {
                    this.f17433b.setSpan(new UnderlineSpan(), this.f17448q, this.f17433b.length(), 33);
                    this.f17448q = -1;
                }
            } else if (z11) {
                this.f17448q = this.f17433b.length();
            }
        }

        public void n(int i10, int i11, int i12) {
            if (this.f17449r != -1 && this.f17450s != i10) {
                this.f17433b.setSpan(new ForegroundColorSpan(this.f17450s), this.f17449r, this.f17433b.length(), 33);
            }
            if (i10 != f17428w) {
                this.f17449r = this.f17433b.length();
                this.f17450s = i10;
            }
            if (this.f17451t != -1 && this.f17452u != i11) {
                this.f17433b.setSpan(new BackgroundColorSpan(this.f17452u), this.f17451t, this.f17433b.length(), 33);
            }
            if (i11 != f17429x) {
                this.f17451t = this.f17433b.length();
                this.f17452u = i11;
            }
        }

        public void o(int i10, int i11) {
            if (this.f17453v != i10) {
                a('\n');
            }
            this.f17453v = i10;
        }

        public void p(boolean z10) {
            this.f17435d = z10;
        }

        public void q(int i10, int i11, boolean z10, int i12, int i13, int i14, int i15) {
            this.f17446o = i10;
            this.f17443l = i15;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: Cea708Decoder.java */
    /* renamed from: u2.c$c  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0225c {

        /* renamed from: a  reason: collision with root package name */
        public final int f17454a;

        /* renamed from: b  reason: collision with root package name */
        public final int f17455b;

        /* renamed from: c  reason: collision with root package name */
        public final byte[] f17456c;

        /* renamed from: d  reason: collision with root package name */
        int f17457d = 0;

        public C0225c(int i10, int i11) {
            this.f17454a = i10;
            this.f17455b = i11;
            this.f17456c = new byte[(i11 * 2) - 1];
        }
    }

    public c(int i10, @Nullable List<byte[]> list) {
        boolean z10 = true;
        this.f17419j = i10 == -1 ? 1 : i10;
        this.f17418i = (list == null || !e3.c.e(list)) ? false : z10;
        this.f17420k = new b[8];
        for (int i11 = 0; i11 < 8; i11++) {
            this.f17420k[i11] = new b();
        }
        this.f17421l = this.f17420k[0];
    }

    private void A() {
        this.f17421l.m(this.f17417h.h(4), this.f17417h.h(2), this.f17417h.h(2), this.f17417h.g(), this.f17417h.g(), this.f17417h.h(3), this.f17417h.h(3));
    }

    private void B() {
        int h10 = b.h(this.f17417h.h(2), this.f17417h.h(2), this.f17417h.h(2), this.f17417h.h(2));
        int h11 = b.h(this.f17417h.h(2), this.f17417h.h(2), this.f17417h.h(2), this.f17417h.h(2));
        this.f17417h.r(2);
        this.f17421l.n(h10, h11, b.g(this.f17417h.h(2), this.f17417h.h(2), this.f17417h.h(2)));
    }

    private void C() {
        this.f17417h.r(4);
        int h10 = this.f17417h.h(4);
        this.f17417h.r(2);
        this.f17421l.o(h10, this.f17417h.h(6));
    }

    private void D() {
        int h10 = b.h(this.f17417h.h(2), this.f17417h.h(2), this.f17417h.h(2), this.f17417h.h(2));
        int h11 = this.f17417h.h(2);
        int g10 = b.g(this.f17417h.h(2), this.f17417h.h(2), this.f17417h.h(2));
        if (this.f17417h.g()) {
            h11 |= 4;
        }
        boolean g11 = this.f17417h.g();
        int h12 = this.f17417h.h(2);
        int h13 = this.f17417h.h(2);
        int h14 = this.f17417h.h(2);
        this.f17417h.r(8);
        this.f17421l.q(h10, g10, g11, h11, h12, h13, h14);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int E(a aVar, a aVar2) {
        return Integer.compare(aVar.f17427b, aVar2.f17427b);
    }

    @RequiresNonNull({"currentDtvCcPacket"})
    private void F() {
        C0225c c0225c = this.f17424o;
        int i10 = c0225c.f17457d;
        int i11 = c0225c.f17455b;
        if (i10 != (i11 * 2) - 1) {
            int i12 = c0225c.f17454a;
            StringBuilder sb2 = new StringBuilder(131);
            sb2.append("DtvCcPacket ended prematurely; size is ");
            sb2.append((i11 * 2) - 1);
            sb2.append(", but current index is ");
            sb2.append(i10);
            sb2.append(" (sequence number ");
            sb2.append(i12);
            sb2.append("); ignoring packet");
            j.h("Cea708Decoder", sb2.toString());
            return;
        }
        this.f17417h.o(c0225c.f17456c, i10);
        int h10 = this.f17417h.h(3);
        int h11 = this.f17417h.h(5);
        if (h10 == 7) {
            this.f17417h.r(2);
            h10 = this.f17417h.h(6);
            if (h10 < 7) {
                StringBuilder sb3 = new StringBuilder(44);
                sb3.append("Invalid extended service number: ");
                sb3.append(h10);
                j.h("Cea708Decoder", sb3.toString());
            }
        }
        if (h11 == 0) {
            if (h10 != 0) {
                StringBuilder sb4 = new StringBuilder(59);
                sb4.append("serviceNumber is non-zero (");
                sb4.append(h10);
                sb4.append(") when blockSize is 0");
                j.h("Cea708Decoder", sb4.toString());
            }
        } else if (h10 != this.f17419j) {
        } else {
            boolean z10 = false;
            while (this.f17417h.b() > 0) {
                int h12 = this.f17417h.h(8);
                if (h12 != 16) {
                    if (h12 <= 31) {
                        r(h12);
                    } else {
                        if (h12 <= 127) {
                            w(h12);
                        } else if (h12 <= 159) {
                            s(h12);
                        } else if (h12 <= 255) {
                            x(h12);
                        } else {
                            StringBuilder sb5 = new StringBuilder(33);
                            sb5.append("Invalid base command: ");
                            sb5.append(h12);
                            j.h("Cea708Decoder", sb5.toString());
                        }
                        z10 = true;
                    }
                } else {
                    int h13 = this.f17417h.h(8);
                    if (h13 <= 31) {
                        t(h13);
                    } else {
                        if (h13 <= 127) {
                            y(h13);
                        } else if (h13 <= 159) {
                            u(h13);
                        } else if (h13 <= 255) {
                            z(h13);
                        } else {
                            StringBuilder sb6 = new StringBuilder(37);
                            sb6.append("Invalid extended command: ");
                            sb6.append(h13);
                            j.h("Cea708Decoder", sb6.toString());
                        }
                        z10 = true;
                    }
                }
            }
            if (z10) {
                this.f17422m = q();
            }
        }
    }

    private void G() {
        for (int i10 = 0; i10 < 8; i10++) {
            this.f17420k[i10].l();
        }
    }

    private void p() {
        if (this.f17424o == null) {
            return;
        }
        F();
        this.f17424o = null;
    }

    private List<Cue> q() {
        a c10;
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < 8; i10++) {
            if (!this.f17420k[i10].j() && this.f17420k[i10].k() && (c10 = this.f17420k[i10].c()) != null) {
                arrayList.add(c10);
            }
        }
        Collections.sort(arrayList, new Comparator() { // from class: u2.b
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int E;
                E = c.E((c.a) obj, (c.a) obj2);
                return E;
            }
        });
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        for (int i11 = 0; i11 < arrayList.size(); i11++) {
            arrayList2.add(((a) arrayList.get(i11)).f17426a);
        }
        return Collections.unmodifiableList(arrayList2);
    }

    private void r(int i10) {
        if (i10 != 0) {
            if (i10 != 3) {
                if (i10 != 8) {
                    switch (i10) {
                        case 12:
                            G();
                            return;
                        case 13:
                            this.f17421l.a('\n');
                            return;
                        case 14:
                            return;
                        default:
                            if (i10 >= 17 && i10 <= 23) {
                                StringBuilder sb2 = new StringBuilder(55);
                                sb2.append("Currently unsupported COMMAND_EXT1 Command: ");
                                sb2.append(i10);
                                j.h("Cea708Decoder", sb2.toString());
                                this.f17417h.r(8);
                                return;
                            } else if (i10 >= 24 && i10 <= 31) {
                                StringBuilder sb3 = new StringBuilder(54);
                                sb3.append("Currently unsupported COMMAND_P16 Command: ");
                                sb3.append(i10);
                                j.h("Cea708Decoder", sb3.toString());
                                this.f17417h.r(16);
                                return;
                            } else {
                                StringBuilder sb4 = new StringBuilder(31);
                                sb4.append("Invalid C0 command: ");
                                sb4.append(i10);
                                j.h("Cea708Decoder", sb4.toString());
                                return;
                            }
                    }
                }
                this.f17421l.b();
                return;
            }
            this.f17422m = q();
        }
    }

    private void s(int i10) {
        b bVar;
        int i11 = 1;
        switch (i10) {
            case 128:
            case 129:
            case 130:
            case 131:
            case 132:
            case 133:
            case 134:
            case 135:
                int i12 = i10 - 128;
                if (this.f17425p != i12) {
                    this.f17425p = i12;
                    this.f17421l = this.f17420k[i12];
                    return;
                }
                return;
            case 136:
                while (i11 <= 8) {
                    if (this.f17417h.g()) {
                        this.f17420k[8 - i11].e();
                    }
                    i11++;
                }
                return;
            case 137:
                for (int i13 = 1; i13 <= 8; i13++) {
                    if (this.f17417h.g()) {
                        this.f17420k[8 - i13].p(true);
                    }
                }
                return;
            case 138:
                while (i11 <= 8) {
                    if (this.f17417h.g()) {
                        this.f17420k[8 - i11].p(false);
                    }
                    i11++;
                }
                return;
            case 139:
                for (int i14 = 1; i14 <= 8; i14++) {
                    if (this.f17417h.g()) {
                        this.f17420k[8 - i14].p(!bVar.k());
                    }
                }
                return;
            case 140:
                while (i11 <= 8) {
                    if (this.f17417h.g()) {
                        this.f17420k[8 - i11].l();
                    }
                    i11++;
                }
                return;
            case 141:
                this.f17417h.r(8);
                return;
            case 142:
                return;
            case 143:
                G();
                return;
            case 144:
                if (!this.f17421l.i()) {
                    this.f17417h.r(16);
                    return;
                } else {
                    A();
                    return;
                }
            case 145:
                if (!this.f17421l.i()) {
                    this.f17417h.r(24);
                    return;
                } else {
                    B();
                    return;
                }
            case 146:
                if (!this.f17421l.i()) {
                    this.f17417h.r(16);
                    return;
                } else {
                    C();
                    return;
                }
            case 147:
            case 148:
            case 149:
            case AnimTask.MAX_PAGE_SIZE /* 150 */:
            default:
                StringBuilder sb2 = new StringBuilder(31);
                sb2.append("Invalid C1 command: ");
                sb2.append(i10);
                j.h("Cea708Decoder", sb2.toString());
                return;
            case 151:
                if (!this.f17421l.i()) {
                    this.f17417h.r(32);
                    return;
                } else {
                    D();
                    return;
                }
            case 152:
            case 153:
            case 154:
            case 155:
            case 156:
            case 157:
            case 158:
            case 159:
                int i15 = i10 - 152;
                v(i15);
                if (this.f17425p != i15) {
                    this.f17425p = i15;
                    this.f17421l = this.f17420k[i15];
                    return;
                }
                return;
        }
    }

    private void t(int i10) {
        if (i10 > 7) {
            if (i10 <= 15) {
                this.f17417h.r(8);
            } else if (i10 <= 23) {
                this.f17417h.r(16);
            } else if (i10 <= 31) {
                this.f17417h.r(24);
            }
        }
    }

    private void u(int i10) {
        if (i10 <= 135) {
            this.f17417h.r(32);
        } else if (i10 <= 143) {
            this.f17417h.r(40);
        } else if (i10 <= 159) {
            this.f17417h.r(2);
            this.f17417h.r(this.f17417h.h(6) * 8);
        }
    }

    private void v(int i10) {
        b bVar = this.f17420k[i10];
        this.f17417h.r(2);
        boolean g10 = this.f17417h.g();
        boolean g11 = this.f17417h.g();
        boolean g12 = this.f17417h.g();
        int h10 = this.f17417h.h(3);
        boolean g13 = this.f17417h.g();
        int h11 = this.f17417h.h(7);
        int h12 = this.f17417h.h(8);
        int h13 = this.f17417h.h(4);
        int h14 = this.f17417h.h(4);
        this.f17417h.r(2);
        int h15 = this.f17417h.h(6);
        this.f17417h.r(2);
        bVar.f(g10, g11, g12, h10, g13, h11, h12, h14, h15, h13, this.f17417h.h(3), this.f17417h.h(3));
    }

    private void w(int i10) {
        if (i10 == 127) {
            this.f17421l.a((char) 9835);
        } else {
            this.f17421l.a((char) (i10 & 255));
        }
    }

    private void x(int i10) {
        this.f17421l.a((char) (i10 & 255));
    }

    private void y(int i10) {
        if (i10 != 32) {
            if (i10 != 33) {
                if (i10 != 37) {
                    if (i10 != 42) {
                        if (i10 != 44) {
                            if (i10 != 63) {
                                if (i10 != 57) {
                                    if (i10 != 58) {
                                        if (i10 != 60) {
                                            if (i10 != 61) {
                                                switch (i10) {
                                                    case 48:
                                                        this.f17421l.a((char) 9608);
                                                        return;
                                                    case 49:
                                                        this.f17421l.a((char) 8216);
                                                        return;
                                                    case 50:
                                                        this.f17421l.a((char) 8217);
                                                        return;
                                                    case 51:
                                                        this.f17421l.a((char) 8220);
                                                        return;
                                                    case 52:
                                                        this.f17421l.a((char) 8221);
                                                        return;
                                                    case 53:
                                                        this.f17421l.a((char) 8226);
                                                        return;
                                                    default:
                                                        switch (i10) {
                                                            case 118:
                                                                this.f17421l.a((char) 8539);
                                                                return;
                                                            case 119:
                                                                this.f17421l.a((char) 8540);
                                                                return;
                                                            case 120:
                                                                this.f17421l.a((char) 8541);
                                                                return;
                                                            case 121:
                                                                this.f17421l.a((char) 8542);
                                                                return;
                                                            case 122:
                                                                this.f17421l.a((char) 9474);
                                                                return;
                                                            case 123:
                                                                this.f17421l.a((char) 9488);
                                                                return;
                                                            case 124:
                                                                this.f17421l.a((char) 9492);
                                                                return;
                                                            case 125:
                                                                this.f17421l.a((char) 9472);
                                                                return;
                                                            case 126:
                                                                this.f17421l.a((char) 9496);
                                                                return;
                                                            case 127:
                                                                this.f17421l.a((char) 9484);
                                                                return;
                                                            default:
                                                                StringBuilder sb2 = new StringBuilder(33);
                                                                sb2.append("Invalid G2 character: ");
                                                                sb2.append(i10);
                                                                j.h("Cea708Decoder", sb2.toString());
                                                                return;
                                                        }
                                                }
                                            }
                                            this.f17421l.a((char) 8480);
                                            return;
                                        }
                                        this.f17421l.a((char) 339);
                                        return;
                                    }
                                    this.f17421l.a((char) 353);
                                    return;
                                }
                                this.f17421l.a((char) 8482);
                                return;
                            }
                            this.f17421l.a((char) 376);
                            return;
                        }
                        this.f17421l.a((char) 338);
                        return;
                    }
                    this.f17421l.a((char) 352);
                    return;
                }
                this.f17421l.a((char) 8230);
                return;
            }
            this.f17421l.a((char) 160);
            return;
        }
        this.f17421l.a(' ');
    }

    private void z(int i10) {
        if (i10 == 160) {
            this.f17421l.a((char) 13252);
            return;
        }
        StringBuilder sb2 = new StringBuilder(33);
        sb2.append("Invalid G3 character: ");
        sb2.append(i10);
        j.h("Cea708Decoder", sb2.toString());
        this.f17421l.a('_');
    }

    @Override // u2.e, t2.e
    public /* bridge */ /* synthetic */ void a(long j10) {
        super.a(j10);
    }

    @Override // u2.e
    protected t2.d e() {
        List<Cue> list = this.f17422m;
        this.f17423n = list;
        return new f((List) e3.a.e(list));
    }

    @Override // u2.e
    protected void f(h hVar) {
        boolean z10;
        ByteBuffer byteBuffer = (ByteBuffer) e3.a.e(hVar.f6296b);
        this.f17416g.K(byteBuffer.array(), byteBuffer.limit());
        while (this.f17416g.a() >= 3) {
            int A = this.f17416g.A() & 7;
            int i10 = A & 3;
            boolean z11 = false;
            if ((A & 4) == 4) {
                z10 = true;
            } else {
                z10 = false;
            }
            byte A2 = (byte) this.f17416g.A();
            byte A3 = (byte) this.f17416g.A();
            if (i10 == 2 || i10 == 3) {
                if (z10) {
                    if (i10 == 3) {
                        p();
                        int i11 = (A2 & 192) >> 6;
                        int i12 = A2 & 63;
                        if (i12 == 0) {
                            i12 = 64;
                        }
                        C0225c c0225c = new C0225c(i11, i12);
                        this.f17424o = c0225c;
                        byte[] bArr = c0225c.f17456c;
                        int i13 = c0225c.f17457d;
                        c0225c.f17457d = i13 + 1;
                        bArr[i13] = A3;
                    } else {
                        if (i10 == 2) {
                            z11 = true;
                        }
                        e3.a.a(z11);
                        C0225c c0225c2 = this.f17424o;
                        if (c0225c2 == null) {
                            j.c("Cea708Decoder", "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START");
                        } else {
                            byte[] bArr2 = c0225c2.f17456c;
                            int i14 = c0225c2.f17457d;
                            int i15 = i14 + 1;
                            bArr2[i14] = A2;
                            c0225c2.f17457d = i15 + 1;
                            bArr2[i15] = A3;
                        }
                    }
                    C0225c c0225c3 = this.f17424o;
                    if (c0225c3.f17457d == (c0225c3.f17455b * 2) - 1) {
                        p();
                    }
                }
            }
        }
    }

    @Override // u2.e, com.google.android.exoplayer2.decoder.c
    public void flush() {
        super.flush();
        this.f17422m = null;
        this.f17423n = null;
        this.f17425p = 0;
        this.f17421l = this.f17420k[0];
        G();
        this.f17424o = null;
    }

    @Override // u2.e
    @Nullable
    public /* bridge */ /* synthetic */ h g() throws t2.f {
        return super.c();
    }

    @Override // u2.e
    @Nullable
    public /* bridge */ /* synthetic */ i h() throws t2.f {
        return super.b();
    }

    @Override // u2.e
    protected boolean k() {
        if (this.f17422m != this.f17423n) {
            return true;
        }
        return false;
    }

    @Override // u2.e
    public /* bridge */ /* synthetic */ void l(h hVar) throws t2.f {
        super.d(hVar);
    }

    @Override // u2.e, com.google.android.exoplayer2.decoder.c
    public /* bridge */ /* synthetic */ void release() {
        super.release();
    }
}
