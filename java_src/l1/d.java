package l1;

import androidx.annotation.Nullable;
import j1.j;
import j1.k;
import j1.l;
import java.util.List;
import java.util.Locale;
/* compiled from: Layer.java */
/* loaded from: classes.dex */
public class d {

    /* renamed from: a  reason: collision with root package name */
    private final List<k1.b> f13144a;

    /* renamed from: b  reason: collision with root package name */
    private final com.airbnb.lottie.d f13145b;

    /* renamed from: c  reason: collision with root package name */
    private final String f13146c;

    /* renamed from: d  reason: collision with root package name */
    private final long f13147d;

    /* renamed from: e  reason: collision with root package name */
    private final a f13148e;

    /* renamed from: f  reason: collision with root package name */
    private final long f13149f;
    @Nullable

    /* renamed from: g  reason: collision with root package name */
    private final String f13150g;

    /* renamed from: h  reason: collision with root package name */
    private final List<k1.g> f13151h;

    /* renamed from: i  reason: collision with root package name */
    private final l f13152i;

    /* renamed from: j  reason: collision with root package name */
    private final int f13153j;

    /* renamed from: k  reason: collision with root package name */
    private final int f13154k;

    /* renamed from: l  reason: collision with root package name */
    private final int f13155l;

    /* renamed from: m  reason: collision with root package name */
    private final float f13156m;

    /* renamed from: n  reason: collision with root package name */
    private final float f13157n;

    /* renamed from: o  reason: collision with root package name */
    private final int f13158o;

    /* renamed from: p  reason: collision with root package name */
    private final int f13159p;
    @Nullable

    /* renamed from: q  reason: collision with root package name */
    private final j f13160q;
    @Nullable

    /* renamed from: r  reason: collision with root package name */
    private final k f13161r;
    @Nullable

    /* renamed from: s  reason: collision with root package name */
    private final j1.b f13162s;

    /* renamed from: t  reason: collision with root package name */
    private final List<q1.a<Float>> f13163t;

    /* renamed from: u  reason: collision with root package name */
    private final b f13164u;

    /* renamed from: v  reason: collision with root package name */
    private final boolean f13165v;

    /* compiled from: Layer.java */
    /* loaded from: classes.dex */
    public enum a {
        PRE_COMP,
        SOLID,
        IMAGE,
        NULL,
        SHAPE,
        TEXT,
        UNKNOWN
    }

    /* compiled from: Layer.java */
    /* loaded from: classes.dex */
    public enum b {
        NONE,
        ADD,
        INVERT,
        UNKNOWN
    }

    public d(List<k1.b> list, com.airbnb.lottie.d dVar, String str, long j10, a aVar, long j11, @Nullable String str2, List<k1.g> list2, l lVar, int i10, int i11, int i12, float f10, float f11, int i13, int i14, @Nullable j jVar, @Nullable k kVar, List<q1.a<Float>> list3, b bVar, @Nullable j1.b bVar2, boolean z10) {
        this.f13144a = list;
        this.f13145b = dVar;
        this.f13146c = str;
        this.f13147d = j10;
        this.f13148e = aVar;
        this.f13149f = j11;
        this.f13150g = str2;
        this.f13151h = list2;
        this.f13152i = lVar;
        this.f13153j = i10;
        this.f13154k = i11;
        this.f13155l = i12;
        this.f13156m = f10;
        this.f13157n = f11;
        this.f13158o = i13;
        this.f13159p = i14;
        this.f13160q = jVar;
        this.f13161r = kVar;
        this.f13163t = list3;
        this.f13164u = bVar;
        this.f13162s = bVar2;
        this.f13165v = z10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public com.airbnb.lottie.d a() {
        return this.f13145b;
    }

    public long b() {
        return this.f13147d;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public List<q1.a<Float>> c() {
        return this.f13163t;
    }

    public a d() {
        return this.f13148e;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public List<k1.g> e() {
        return this.f13151h;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public b f() {
        return this.f13164u;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public String g() {
        return this.f13146c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public long h() {
        return this.f13149f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int i() {
        return this.f13159p;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int j() {
        return this.f13158o;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public String k() {
        return this.f13150g;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public List<k1.b> l() {
        return this.f13144a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int m() {
        return this.f13155l;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int n() {
        return this.f13154k;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int o() {
        return this.f13153j;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public float p() {
        return this.f13157n / this.f13145b.e();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public j q() {
        return this.f13160q;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public k r() {
        return this.f13161r;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public j1.b s() {
        return this.f13162s;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public float t() {
        return this.f13156m;
    }

    public String toString() {
        return w("");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public l u() {
        return this.f13152i;
    }

    public boolean v() {
        return this.f13165v;
    }

    public String w(String str) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append(g());
        sb2.append("\n");
        d s10 = this.f13145b.s(h());
        if (s10 != null) {
            sb2.append("\t\tParents: ");
            sb2.append(s10.g());
            d s11 = this.f13145b.s(s10.h());
            while (s11 != null) {
                sb2.append("->");
                sb2.append(s11.g());
                s11 = this.f13145b.s(s11.h());
            }
            sb2.append(str);
            sb2.append("\n");
        }
        if (!e().isEmpty()) {
            sb2.append(str);
            sb2.append("\tMasks: ");
            sb2.append(e().size());
            sb2.append("\n");
        }
        if (o() != 0 && n() != 0) {
            sb2.append(str);
            sb2.append("\tBackground: ");
            sb2.append(String.format(Locale.US, "%dx%d %X\n", Integer.valueOf(o()), Integer.valueOf(n()), Integer.valueOf(m())));
        }
        if (!this.f13144a.isEmpty()) {
            sb2.append(str);
            sb2.append("\tShapes:\n");
            for (k1.b bVar : this.f13144a) {
                sb2.append(str);
                sb2.append("\t\t");
                sb2.append(bVar);
                sb2.append("\n");
            }
        }
        return sb2.toString();
    }
}
