package k1;

import com.airbnb.lottie.LottieDrawable;
/* compiled from: ShapePath.java */
/* loaded from: classes.dex */
public class o implements b {

    /* renamed from: a  reason: collision with root package name */
    private final String f12701a;

    /* renamed from: b  reason: collision with root package name */
    private final int f12702b;

    /* renamed from: c  reason: collision with root package name */
    private final j1.h f12703c;

    /* renamed from: d  reason: collision with root package name */
    private final boolean f12704d;

    public o(String str, int i10, j1.h hVar, boolean z10) {
        this.f12701a = str;
        this.f12702b = i10;
        this.f12703c = hVar;
        this.f12704d = z10;
    }

    @Override // k1.b
    public f1.c a(LottieDrawable lottieDrawable, l1.a aVar) {
        return new f1.q(lottieDrawable, aVar, this);
    }

    public String b() {
        return this.f12701a;
    }

    public j1.h c() {
        return this.f12703c;
    }

    public boolean d() {
        return this.f12704d;
    }

    public String toString() {
        return "ShapePath{name=" + this.f12701a + ", index=" + this.f12702b + '}';
    }
}
