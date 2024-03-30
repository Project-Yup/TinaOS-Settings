package k1;

import android.graphics.PointF;
import com.airbnb.lottie.LottieDrawable;
/* compiled from: CircleShape.java */
/* loaded from: classes.dex */
public class a implements b {

    /* renamed from: a  reason: collision with root package name */
    private final String f12615a;

    /* renamed from: b  reason: collision with root package name */
    private final j1.m<PointF, PointF> f12616b;

    /* renamed from: c  reason: collision with root package name */
    private final j1.f f12617c;

    /* renamed from: d  reason: collision with root package name */
    private final boolean f12618d;

    /* renamed from: e  reason: collision with root package name */
    private final boolean f12619e;

    public a(String str, j1.m<PointF, PointF> mVar, j1.f fVar, boolean z10, boolean z11) {
        this.f12615a = str;
        this.f12616b = mVar;
        this.f12617c = fVar;
        this.f12618d = z10;
        this.f12619e = z11;
    }

    @Override // k1.b
    public f1.c a(LottieDrawable lottieDrawable, l1.a aVar) {
        return new f1.f(lottieDrawable, aVar, this);
    }

    public String b() {
        return this.f12615a;
    }

    public j1.m<PointF, PointF> c() {
        return this.f12616b;
    }

    public j1.f d() {
        return this.f12617c;
    }

    public boolean e() {
        return this.f12619e;
    }

    public boolean f() {
        return this.f12618d;
    }
}
