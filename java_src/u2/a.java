package u2;

import android.text.Layout;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.exoplayer2.text.Cue;
import e3.c0;
import e3.j;
import e3.p;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import t2.h;
import t2.i;
/* compiled from: Cea608Decoder.java */
/* loaded from: classes.dex */
public final class a extends e {

    /* renamed from: h  reason: collision with root package name */
    private final int f17388h;

    /* renamed from: i  reason: collision with root package name */
    private final int f17389i;

    /* renamed from: j  reason: collision with root package name */
    private final int f17390j;

    /* renamed from: k  reason: collision with root package name */
    private final long f17391k;
    @Nullable

    /* renamed from: n  reason: collision with root package name */
    private List<Cue> f17394n;
    @Nullable

    /* renamed from: o  reason: collision with root package name */
    private List<Cue> f17395o;

    /* renamed from: p  reason: collision with root package name */
    private int f17396p;

    /* renamed from: q  reason: collision with root package name */
    private int f17397q;

    /* renamed from: r  reason: collision with root package name */
    private boolean f17398r;

    /* renamed from: s  reason: collision with root package name */
    private boolean f17399s;

    /* renamed from: t  reason: collision with root package name */
    private byte f17400t;

    /* renamed from: u  reason: collision with root package name */
    private byte f17401u;

    /* renamed from: w  reason: collision with root package name */
    private boolean f17403w;

    /* renamed from: x  reason: collision with root package name */
    private long f17404x;

    /* renamed from: y  reason: collision with root package name */
    private static final int[] f17385y = {11, 1, 3, 12, 14, 5, 7, 9};

    /* renamed from: z  reason: collision with root package name */
    private static final int[] f17386z = {0, 4, 8, 12, 16, 20, 24, 28};
    private static final int[] A = {-1, -16711936, -16776961, -16711681, -65536, -256, -65281};
    private static final int[] B = {32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 225, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 233, 93, 237, 243, 250, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 231, 247, 209, 241, 9632};
    private static final int[] C = {174, 176, 189, 191, 8482, 162, 163, 9834, 224, 32, 232, 226, 234, 238, 244, 251};
    private static final int[] D = {193, 201, 211, 218, 220, 252, 8216, 161, 42, 39, 8212, 169, 8480, 8226, 8220, 8221, 192, 194, 199, 200, 202, 203, 235, 206, 207, 239, 212, 217, 249, 219, 171, 187};
    private static final int[] E = {195, 227, 205, 204, 236, 210, 242, 213, 245, 123, 125, 92, 94, 95, 124, 126, 196, 228, 214, 246, 223, 165, 164, 9474, 197, 229, 216, 248, 9484, 9488, 9492, 9496};
    private static final boolean[] F = {false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false};

    /* renamed from: g  reason: collision with root package name */
    private final p f17387g = new p();

    /* renamed from: l  reason: collision with root package name */
    private final ArrayList<C0223a> f17392l = new ArrayList<>();

    /* renamed from: m  reason: collision with root package name */
    private C0223a f17393m = new C0223a(0, 4);

    /* renamed from: v  reason: collision with root package name */
    private int f17402v = 0;

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: Cea608Decoder.java */
    /* renamed from: u2.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0223a {

        /* renamed from: a  reason: collision with root package name */
        private final List<C0224a> f17405a = new ArrayList();

        /* renamed from: b  reason: collision with root package name */
        private final List<SpannableString> f17406b = new ArrayList();

        /* renamed from: c  reason: collision with root package name */
        private final StringBuilder f17407c = new StringBuilder();

        /* renamed from: d  reason: collision with root package name */
        private int f17408d;

        /* renamed from: e  reason: collision with root package name */
        private int f17409e;

        /* renamed from: f  reason: collision with root package name */
        private int f17410f;

        /* renamed from: g  reason: collision with root package name */
        private int f17411g;

        /* renamed from: h  reason: collision with root package name */
        private int f17412h;

        /* JADX INFO: Access modifiers changed from: private */
        /* compiled from: Cea608Decoder.java */
        /* renamed from: u2.a$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static class C0224a {

            /* renamed from: a  reason: collision with root package name */
            public final int f17413a;

            /* renamed from: b  reason: collision with root package name */
            public final boolean f17414b;

            /* renamed from: c  reason: collision with root package name */
            public int f17415c;

            public C0224a(int i10, boolean z10, int i11) {
                this.f17413a = i10;
                this.f17414b = z10;
                this.f17415c = i11;
            }
        }

        public C0223a(int i10, int i11) {
            j(i10);
            this.f17412h = i11;
        }

        private SpannableString h() {
            int i10;
            boolean z10;
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.f17407c);
            int length = spannableStringBuilder.length();
            int i11 = -1;
            int i12 = -1;
            int i13 = -1;
            int i14 = -1;
            int i15 = 0;
            int i16 = 0;
            boolean z11 = false;
            while (i15 < this.f17405a.size()) {
                C0224a c0224a = this.f17405a.get(i15);
                boolean z12 = c0224a.f17414b;
                int i17 = c0224a.f17413a;
                if (i17 != 8) {
                    if (i17 == 7) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (i17 != 7) {
                        i14 = a.A[i17];
                    }
                    z11 = z10;
                }
                int i18 = c0224a.f17415c;
                i15++;
                if (i15 < this.f17405a.size()) {
                    i10 = this.f17405a.get(i15).f17415c;
                } else {
                    i10 = length;
                }
                if (i18 != i10) {
                    if (i11 != -1 && !z12) {
                        q(spannableStringBuilder, i11, i18);
                        i11 = -1;
                    } else if (i11 == -1 && z12) {
                        i11 = i18;
                    }
                    if (i12 != -1 && !z11) {
                        o(spannableStringBuilder, i12, i18);
                        i12 = -1;
                    } else if (i12 == -1 && z11) {
                        i12 = i18;
                    }
                    if (i14 != i13) {
                        n(spannableStringBuilder, i16, i18, i13);
                        i13 = i14;
                        i16 = i18;
                    }
                }
            }
            if (i11 != -1 && i11 != length) {
                q(spannableStringBuilder, i11, length);
            }
            if (i12 != -1 && i12 != length) {
                o(spannableStringBuilder, i12, length);
            }
            if (i16 != length) {
                n(spannableStringBuilder, i16, length, i13);
            }
            return new SpannableString(spannableStringBuilder);
        }

        private static void n(SpannableStringBuilder spannableStringBuilder, int i10, int i11, int i12) {
            if (i12 == -1) {
                return;
            }
            spannableStringBuilder.setSpan(new ForegroundColorSpan(i12), i10, i11, 33);
        }

        private static void o(SpannableStringBuilder spannableStringBuilder, int i10, int i11) {
            spannableStringBuilder.setSpan(new StyleSpan(2), i10, i11, 33);
        }

        private static void q(SpannableStringBuilder spannableStringBuilder, int i10, int i11) {
            spannableStringBuilder.setSpan(new UnderlineSpan(), i10, i11, 33);
        }

        public void e(char c10) {
            if (this.f17407c.length() < 32) {
                this.f17407c.append(c10);
            }
        }

        public void f() {
            int length = this.f17407c.length();
            if (length > 0) {
                this.f17407c.delete(length - 1, length);
                for (int size = this.f17405a.size() - 1; size >= 0; size--) {
                    C0224a c0224a = this.f17405a.get(size);
                    int i10 = c0224a.f17415c;
                    if (i10 == length) {
                        c0224a.f17415c = i10 - 1;
                    } else {
                        return;
                    }
                }
            }
        }

        @Nullable
        public Cue g(int i10) {
            float f10;
            int i11 = this.f17409e + this.f17410f;
            int i12 = 32 - i11;
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            for (int i13 = 0; i13 < this.f17406b.size(); i13++) {
                spannableStringBuilder.append(c0.G0(this.f17406b.get(i13), i12));
                spannableStringBuilder.append('\n');
            }
            spannableStringBuilder.append(c0.G0(h(), i12));
            if (spannableStringBuilder.length() == 0) {
                return null;
            }
            int length = i12 - spannableStringBuilder.length();
            int i14 = i11 - length;
            if (i10 == Integer.MIN_VALUE) {
                if (this.f17411g == 2 && (Math.abs(i14) < 3 || length < 0)) {
                    i10 = 1;
                } else if (this.f17411g == 2 && i14 > 0) {
                    i10 = 2;
                } else {
                    i10 = 0;
                }
            }
            if (i10 != 1) {
                if (i10 == 2) {
                    i11 = 32 - length;
                }
                f10 = ((i11 / 32.0f) * 0.8f) + 0.1f;
            } else {
                f10 = 0.5f;
            }
            int i15 = this.f17408d;
            if (i15 > 7) {
                i15 = (i15 - 15) - 2;
            } else if (this.f17411g == 1) {
                i15 -= this.f17412h - 1;
            }
            return new Cue.b().m(spannableStringBuilder).n(Layout.Alignment.ALIGN_NORMAL).h(i15, 1).j(f10).k(i10).a();
        }

        public boolean i() {
            if (this.f17405a.isEmpty() && this.f17406b.isEmpty() && this.f17407c.length() == 0) {
                return true;
            }
            return false;
        }

        public void j(int i10) {
            this.f17411g = i10;
            this.f17405a.clear();
            this.f17406b.clear();
            this.f17407c.setLength(0);
            this.f17408d = 15;
            this.f17409e = 0;
            this.f17410f = 0;
        }

        public void k() {
            this.f17406b.add(h());
            this.f17407c.setLength(0);
            this.f17405a.clear();
            int min = Math.min(this.f17412h, this.f17408d);
            while (this.f17406b.size() >= min) {
                this.f17406b.remove(0);
            }
        }

        public void l(int i10) {
            this.f17411g = i10;
        }

        public void m(int i10) {
            this.f17412h = i10;
        }

        public void p(int i10, boolean z10) {
            this.f17405a.add(new C0224a(i10, z10, this.f17407c.length()));
        }
    }

    public a(String str, int i10, long j10) {
        long j11;
        int i11;
        if (j10 > 0) {
            j11 = j10 * 1000;
        } else {
            j11 = -9223372036854775807L;
        }
        this.f17391k = j11;
        if ("application/x-mp4-cea-608".equals(str)) {
            i11 = 2;
        } else {
            i11 = 3;
        }
        this.f17388h = i11;
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3) {
                    if (i10 != 4) {
                        j.h("Cea608Decoder", "Invalid channel. Defaulting to CC1.");
                        this.f17390j = 0;
                        this.f17389i = 0;
                    } else {
                        this.f17390j = 1;
                        this.f17389i = 1;
                    }
                } else {
                    this.f17390j = 0;
                    this.f17389i = 1;
                }
            } else {
                this.f17390j = 1;
                this.f17389i = 0;
            }
        } else {
            this.f17390j = 0;
            this.f17389i = 0;
        }
        M(0);
        L();
        this.f17403w = true;
        this.f17404x = -9223372036854775807L;
    }

    private static boolean A(byte b10, byte b11) {
        if ((b10 & 246) == 18 && (b11 & 224) == 32) {
            return true;
        }
        return false;
    }

    private static boolean B(byte b10, byte b11) {
        if ((b10 & 247) == 17 && (b11 & 240) == 32) {
            return true;
        }
        return false;
    }

    private static boolean C(byte b10, byte b11) {
        if ((b10 & 246) == 20 && (b11 & 240) == 32) {
            return true;
        }
        return false;
    }

    private static boolean D(byte b10, byte b11) {
        if ((b10 & 240) == 16 && (b11 & 192) == 64) {
            return true;
        }
        return false;
    }

    private static boolean E(byte b10) {
        if ((b10 & 240) == 16) {
            return true;
        }
        return false;
    }

    private boolean F(boolean z10, byte b10, byte b11) {
        if (z10 && E(b10)) {
            if (this.f17399s && this.f17400t == b10 && this.f17401u == b11) {
                this.f17399s = false;
                return true;
            }
            this.f17399s = true;
            this.f17400t = b10;
            this.f17401u = b11;
        } else {
            this.f17399s = false;
        }
        return false;
    }

    private static boolean G(byte b10) {
        if ((b10 & 247) == 20) {
            return true;
        }
        return false;
    }

    private static boolean H(byte b10, byte b11) {
        if ((b10 & 247) == 17 && (b11 & 240) == 48) {
            return true;
        }
        return false;
    }

    private static boolean I(byte b10, byte b11) {
        if ((b10 & 247) == 23 && b11 >= 33 && b11 <= 35) {
            return true;
        }
        return false;
    }

    private static boolean J(byte b10) {
        if (1 <= b10 && b10 <= 15) {
            return true;
        }
        return false;
    }

    private void K(byte b10, byte b11) {
        if (J(b10)) {
            this.f17403w = false;
        } else if (G(b10)) {
            if (b11 != 32 && b11 != 47) {
                switch (b11) {
                    case 37:
                    case 38:
                    case 39:
                        break;
                    default:
                        switch (b11) {
                            case 41:
                                break;
                            case 42:
                            case 43:
                                this.f17403w = false;
                                return;
                            default:
                                return;
                        }
                }
            }
            this.f17403w = true;
        }
    }

    private void L() {
        this.f17393m.j(this.f17396p);
        this.f17392l.clear();
        this.f17392l.add(this.f17393m);
    }

    private void M(int i10) {
        int i11 = this.f17396p;
        if (i11 == i10) {
            return;
        }
        this.f17396p = i10;
        if (i10 == 3) {
            for (int i12 = 0; i12 < this.f17392l.size(); i12++) {
                this.f17392l.get(i12).l(i10);
            }
            return;
        }
        L();
        if (i11 == 3 || i10 == 1 || i10 == 0) {
            this.f17394n = Collections.emptyList();
        }
    }

    private void N(int i10) {
        this.f17397q = i10;
        this.f17393m.m(i10);
    }

    private boolean O() {
        if (this.f17391k == -9223372036854775807L || this.f17404x == -9223372036854775807L || j() - this.f17404x < this.f17391k) {
            return false;
        }
        return true;
    }

    private boolean P(byte b10) {
        if (z(b10)) {
            this.f17402v = q(b10);
        }
        if (this.f17402v == this.f17390j) {
            return true;
        }
        return false;
    }

    private static char p(byte b10) {
        return (char) B[(b10 & Byte.MAX_VALUE) - 32];
    }

    private static int q(byte b10) {
        return (b10 >> 3) & 1;
    }

    private List<Cue> r() {
        int size = this.f17392l.size();
        ArrayList arrayList = new ArrayList(size);
        int i10 = 2;
        for (int i11 = 0; i11 < size; i11++) {
            Cue g10 = this.f17392l.get(i11).g(RecyclerView.UNDEFINED_DURATION);
            arrayList.add(g10);
            if (g10 != null) {
                i10 = Math.min(i10, g10.f7667h);
            }
        }
        ArrayList arrayList2 = new ArrayList(size);
        for (int i12 = 0; i12 < size; i12++) {
            Cue cue = (Cue) arrayList.get(i12);
            if (cue != null) {
                if (cue.f7667h != i10) {
                    cue = (Cue) e3.a.e(this.f17392l.get(i12).g(i10));
                }
                arrayList2.add(cue);
            }
        }
        return arrayList2;
    }

    private static char s(byte b10) {
        return (char) D[b10 & 31];
    }

    private static char t(byte b10) {
        return (char) E[b10 & 31];
    }

    private static char u(byte b10, byte b11) {
        if ((b10 & 1) == 0) {
            return s(b11);
        }
        return t(b11);
    }

    private static char v(byte b10) {
        return (char) C[b10 & 15];
    }

    private void w(byte b10) {
        boolean z10;
        this.f17393m.e(' ');
        if ((b10 & 1) == 1) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f17393m.p((b10 >> 1) & 7, z10);
    }

    private void x(byte b10) {
        if (b10 != 32) {
            if (b10 != 41) {
                switch (b10) {
                    case 37:
                        M(1);
                        N(2);
                        return;
                    case 38:
                        M(1);
                        N(3);
                        return;
                    case 39:
                        M(1);
                        N(4);
                        return;
                    default:
                        int i10 = this.f17396p;
                        if (i10 == 0) {
                            return;
                        }
                        if (b10 != 33) {
                            switch (b10) {
                                case 44:
                                    this.f17394n = Collections.emptyList();
                                    int i11 = this.f17396p;
                                    if (i11 == 1 || i11 == 3) {
                                        L();
                                        return;
                                    }
                                    return;
                                case 45:
                                    if (i10 == 1 && !this.f17393m.i()) {
                                        this.f17393m.k();
                                        return;
                                    }
                                    return;
                                case 46:
                                    L();
                                    return;
                                case 47:
                                    this.f17394n = r();
                                    L();
                                    return;
                                default:
                                    return;
                            }
                        }
                        this.f17393m.f();
                        return;
                }
            }
            M(3);
            return;
        }
        M(2);
    }

    private void y(byte b10, byte b11) {
        boolean z10;
        boolean z11;
        int i10;
        int i11 = f17385y[b10 & 7];
        boolean z12 = false;
        if ((b11 & 32) != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            i11++;
        }
        if (i11 != this.f17393m.f17408d) {
            if (this.f17396p != 1 && !this.f17393m.i()) {
                C0223a c0223a = new C0223a(this.f17396p, this.f17397q);
                this.f17393m = c0223a;
                this.f17392l.add(c0223a);
            }
            this.f17393m.f17408d = i11;
        }
        if ((b11 & 16) == 16) {
            z11 = true;
        } else {
            z11 = false;
        }
        if ((b11 & 1) == 1) {
            z12 = true;
        }
        int i12 = (b11 >> 1) & 7;
        C0223a c0223a2 = this.f17393m;
        if (z11) {
            i10 = 8;
        } else {
            i10 = i12;
        }
        c0223a2.p(i10, z12);
        if (z11) {
            this.f17393m.f17409e = f17386z[i12];
        }
    }

    private static boolean z(byte b10) {
        if ((b10 & 224) == 0) {
            return true;
        }
        return false;
    }

    @Override // u2.e, t2.e
    public /* bridge */ /* synthetic */ void a(long j10) {
        super.a(j10);
    }

    @Override // u2.e
    protected t2.d e() {
        List<Cue> list = this.f17394n;
        this.f17395o = list;
        return new f((List) e3.a.e(list));
    }

    /* JADX WARN: Removed duplicated region for block: B:76:0x006e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0017 A[SYNTHETIC] */
    @Override // u2.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void f(t2.h r10) {
        /*
            Method dump skipped, instructions count: 268
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: u2.a.f(t2.h):void");
    }

    @Override // u2.e, com.google.android.exoplayer2.decoder.c
    public void flush() {
        super.flush();
        this.f17394n = null;
        this.f17395o = null;
        M(0);
        N(4);
        L();
        this.f17398r = false;
        this.f17399s = false;
        this.f17400t = (byte) 0;
        this.f17401u = (byte) 0;
        this.f17402v = 0;
        this.f17403w = true;
        this.f17404x = -9223372036854775807L;
    }

    @Override // u2.e
    @Nullable
    public /* bridge */ /* synthetic */ h g() throws t2.f {
        return super.c();
    }

    @Override // u2.e, com.google.android.exoplayer2.decoder.c
    @Nullable
    /* renamed from: h */
    public i b() throws t2.f {
        i i10;
        i b10 = super.b();
        if (b10 != null) {
            return b10;
        }
        if (O() && (i10 = i()) != null) {
            this.f17394n = Collections.emptyList();
            this.f17404x = -9223372036854775807L;
            i10.e(j(), e(), Long.MAX_VALUE);
            return i10;
        }
        return null;
    }

    @Override // u2.e
    protected boolean k() {
        if (this.f17394n != this.f17395o) {
            return true;
        }
        return false;
    }

    @Override // u2.e
    public /* bridge */ /* synthetic */ void l(h hVar) throws t2.f {
        super.d(hVar);
    }

    @Override // u2.e, com.google.android.exoplayer2.decoder.c
    public void release() {
    }
}
