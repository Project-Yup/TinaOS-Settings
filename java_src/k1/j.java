package k1;

import android.graphics.PointF;
import com.airbnb.lottie.LottieDrawable;
/* compiled from: RectangleShape.java */
/* loaded from: classes.dex */
public class j implements b {

    /* renamed from: a  reason: collision with root package name */
    private final String f12679a;

    /* renamed from: b  reason: collision with root package name */
    private final j1.m<PointF, PointF> f12680b;

    /* renamed from: c  reason: collision with root package name */
    private final j1.f f12681c;

    /* renamed from: d  reason: collision with root package name */
    private final j1.b f12682d;

    /* renamed from: e  reason: collision with root package name */
    private final boolean f12683e;

    public j(String str, j1.m<PointF, PointF> mVar, j1.f fVar, j1.b bVar, boolean z10) {
        this.f12679a = str;
        this.f12680b = mVar;
        this.f12681c = fVar;
        this.f12682d = bVar;
        this.f12683e = z10;
    }

    @Override // k1.b
    public f1.c a(LottieDrawable lottieDrawable, l1.a aVar) {
        return new f1.o(lottieDrawable, aVar, this);
    }

    public j1.b b() {
        return this.f12682d;
    }

    public String c() {
        return this.f12679a;
    }

    public j1.m<PointF, PointF> d() {
        return this.f12680b;
    }

    public j1.f e() {
        return this.f12681c;
    }

    public boolean f() {
        return this.f12683e;
    }

    public String toString() {
        return "RectangleShape{position=" + this.f12680b + ", size=" + this.f12681c + '}';
    }
}
