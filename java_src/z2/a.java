package z2;

import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import com.google.android.exoplayer2.text.Cue;
import e3.c0;
import e3.p;
import java.util.List;
import t2.d;
import t2.f;
/* compiled from: Tx3gDecoder.java */
/* loaded from: classes.dex */
public final class a extends t2.b {

    /* renamed from: o  reason: collision with root package name */
    private final p f18806o;

    /* renamed from: p  reason: collision with root package name */
    private boolean f18807p;

    /* renamed from: q  reason: collision with root package name */
    private int f18808q;

    /* renamed from: r  reason: collision with root package name */
    private int f18809r;

    /* renamed from: s  reason: collision with root package name */
    private String f18810s;

    /* renamed from: t  reason: collision with root package name */
    private float f18811t;

    /* renamed from: u  reason: collision with root package name */
    private int f18812u;

    public a(List<byte[]> list) {
        super("Tx3gDecoder");
        this.f18806o = new p();
        if (list != null && list.size() == 1 && (list.get(0).length == 48 || list.get(0).length == 53)) {
            byte[] bArr = list.get(0);
            this.f18808q = bArr[24];
            this.f18809r = ((bArr[26] & 255) << 24) | ((bArr[27] & 255) << 16) | ((bArr[28] & 255) << 8) | (bArr[29] & 255);
            this.f18810s = "Serif".equals(c0.B(bArr, 43, bArr.length - 43)) ? "serif" : "sans-serif";
            int i10 = bArr[25] * 20;
            this.f18812u = i10;
            boolean z10 = (bArr[0] & 32) != 0;
            this.f18807p = z10;
            if (z10) {
                float f10 = ((bArr[11] & 255) | ((bArr[10] & 255) << 8)) / i10;
                this.f18811t = f10;
                this.f18811t = c0.o(f10, 0.0f, 0.95f);
                return;
            }
            this.f18811t = 0.85f;
            return;
        }
        this.f18808q = 0;
        this.f18809r = -1;
        this.f18810s = "sans-serif";
        this.f18807p = false;
        this.f18811t = 0.85f;
    }

    private void B(p pVar, SpannableStringBuilder spannableStringBuilder) throws f {
        boolean z10;
        if (pVar.a() >= 12) {
            z10 = true;
        } else {
            z10 = false;
        }
        C(z10);
        int G = pVar.G();
        int G2 = pVar.G();
        pVar.N(2);
        int A = pVar.A();
        pVar.N(1);
        int l10 = pVar.l();
        E(spannableStringBuilder, A, this.f18808q, G, G2, 0);
        D(spannableStringBuilder, l10, this.f18809r, G, G2, 0);
    }

    private static void C(boolean z10) throws f {
        if (z10) {
            return;
        }
        throw new f("Unexpected subtitle format.");
    }

    private static void D(SpannableStringBuilder spannableStringBuilder, int i10, int i11, int i12, int i13, int i14) {
        if (i10 != i11) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan((i10 >>> 8) | ((i10 & 255) << 24)), i12, i13, i14 | 33);
        }
    }

    private static void E(SpannableStringBuilder spannableStringBuilder, int i10, int i11, int i12, int i13, int i14) {
        boolean z10;
        boolean z11;
        if (i10 != i11) {
            int i15 = i14 | 33;
            boolean z12 = true;
            if ((i10 & 1) != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            if ((i10 & 2) != 0) {
                z11 = true;
            } else {
                z11 = false;
            }
            if (z10) {
                if (z11) {
                    spannableStringBuilder.setSpan(new StyleSpan(3), i12, i13, i15);
                } else {
                    spannableStringBuilder.setSpan(new StyleSpan(1), i12, i13, i15);
                }
            } else if (z11) {
                spannableStringBuilder.setSpan(new StyleSpan(2), i12, i13, i15);
            }
            if ((i10 & 4) == 0) {
                z12 = false;
            }
            if (z12) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), i12, i13, i15);
            }
            if (!z12 && !z10 && !z11) {
                spannableStringBuilder.setSpan(new StyleSpan(0), i12, i13, i15);
            }
        }
    }

    private static void F(SpannableStringBuilder spannableStringBuilder, String str, String str2, int i10, int i11, int i12) {
        if (str != str2) {
            spannableStringBuilder.setSpan(new TypefaceSpan(str), i10, i11, i12 | 33);
        }
    }

    private static String G(p pVar) throws f {
        boolean z10;
        char f10;
        if (pVar.a() >= 2) {
            z10 = true;
        } else {
            z10 = false;
        }
        C(z10);
        int G = pVar.G();
        if (G == 0) {
            return "";
        }
        if (pVar.a() >= 2 && ((f10 = pVar.f()) == 65279 || f10 == 65534)) {
            return pVar.y(G, h3.a.f11929f);
        }
        return pVar.y(G, h3.a.f11926c);
    }

    @Override // t2.b
    protected d z(byte[] bArr, int i10, boolean z10) throws f {
        this.f18806o.K(bArr, i10);
        String G = G(this.f18806o);
        if (G.isEmpty()) {
            return b.f18813b;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(G);
        E(spannableStringBuilder, this.f18808q, 0, 0, spannableStringBuilder.length(), 16711680);
        D(spannableStringBuilder, this.f18809r, -1, 0, spannableStringBuilder.length(), 16711680);
        F(spannableStringBuilder, this.f18810s, "sans-serif", 0, spannableStringBuilder.length(), 16711680);
        float f10 = this.f18811t;
        while (true) {
            boolean z11 = false;
            if (this.f18806o.a() >= 8) {
                int d10 = this.f18806o.d();
                int l10 = this.f18806o.l();
                int l11 = this.f18806o.l();
                boolean z12 = true;
                if (l11 == 1937013100) {
                    if (this.f18806o.a() < 2) {
                        z12 = false;
                    }
                    C(z12);
                    int G2 = this.f18806o.G();
                    for (int i11 = 0; i11 < G2; i11++) {
                        B(this.f18806o, spannableStringBuilder);
                    }
                } else if (l11 == 1952608120 && this.f18807p) {
                    if (this.f18806o.a() >= 2) {
                        z11 = true;
                    }
                    C(z11);
                    f10 = c0.o(this.f18806o.G() / this.f18812u, 0.0f, 0.95f);
                }
                this.f18806o.M(d10 + l10);
            } else {
                return new b(new Cue.b().m(spannableStringBuilder).h(f10, 0).i(0).a());
            }
        }
    }
}
