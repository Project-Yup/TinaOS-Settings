package k1;

import android.graphics.PointF;
import com.airbnb.lottie.LottieDrawable;
/* compiled from: PolystarShape.java */
/* loaded from: classes.dex */
public class i implements b {

    /* renamed from: a  reason: collision with root package name */
    private final String f12665a;

    /* renamed from: b  reason: collision with root package name */
    private final a f12666b;

    /* renamed from: c  reason: collision with root package name */
    private final j1.b f12667c;

    /* renamed from: d  reason: collision with root package name */
    private final j1.m<PointF, PointF> f12668d;

    /* renamed from: e  reason: collision with root package name */
    private final j1.b f12669e;

    /* renamed from: f  reason: collision with root package name */
    private final j1.b f12670f;

    /* renamed from: g  reason: collision with root package name */
    private final j1.b f12671g;

    /* renamed from: h  reason: collision with root package name */
    private final j1.b f12672h;

    /* renamed from: i  reason: collision with root package name */
    private final j1.b f12673i;

    /* renamed from: j  reason: collision with root package name */
    private final boolean f12674j;

    /* compiled from: PolystarShape.java */
    /* loaded from: classes.dex */
    public enum a {
        STAR(1),
        POLYGON(2);
        

        /* renamed from: a  reason: collision with root package name */
        private final int f12678a;

        a(int i10) {
            this.f12678a = i10;
        }

        public static a a(int i10) {
            a[] values;
            for (a aVar : values()) {
                if (aVar.f12678a == i10) {
                    return aVar;
                }
            }
            return null;
        }
    }

    public i(String str, a aVar, j1.b bVar, j1.m<PointF, PointF> mVar, j1.b bVar2, j1.b bVar3, j1.b bVar4, j1.b bVar5, j1.b bVar6, boolean z10) {
        this.f12665a = str;
        this.f12666b = aVar;
        this.f12667c = bVar;
        this.f12668d = mVar;
        this.f12669e = bVar2;
        this.f12670f = bVar3;
        this.f12671g = bVar4;
        this.f12672h = bVar5;
        this.f12673i = bVar6;
        this.f12674j = z10;
    }

    @Override // k1.b
    public f1.c a(LottieDrawable lottieDrawable, l1.a aVar) {
        return new f1.n(lottieDrawable, aVar, this);
    }

    public j1.b b() {
        return this.f12670f;
    }

    public j1.b c() {
        return this.f12672h;
    }

    public String d() {
        return this.f12665a;
    }

    public j1.b e() {
        return this.f12671g;
    }

    public j1.b f() {
        return this.f12673i;
    }

    public j1.b g() {
        return this.f12667c;
    }

    public j1.m<PointF, PointF> h() {
        return this.f12668d;
    }

    public j1.b i() {
        return this.f12669e;
    }

    public a j() {
        return this.f12666b;
    }

    public boolean k() {
        return this.f12674j;
    }
}
