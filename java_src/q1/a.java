package q1;

import android.graphics.PointF;
import android.view.animation.Interpolator;
import androidx.annotation.FloatRange;
import androidx.annotation.Nullable;
/* compiled from: Keyframe.java */
/* loaded from: classes.dex */
public class a<T> {
    @Nullable

    /* renamed from: a  reason: collision with root package name */
    private final com.airbnb.lottie.d f16511a;
    @Nullable

    /* renamed from: b  reason: collision with root package name */
    public final T f16512b;
    @Nullable

    /* renamed from: c  reason: collision with root package name */
    public T f16513c;
    @Nullable

    /* renamed from: d  reason: collision with root package name */
    public final Interpolator f16514d;

    /* renamed from: e  reason: collision with root package name */
    public final float f16515e;
    @Nullable

    /* renamed from: f  reason: collision with root package name */
    public Float f16516f;

    /* renamed from: g  reason: collision with root package name */
    private float f16517g;

    /* renamed from: h  reason: collision with root package name */
    private float f16518h;

    /* renamed from: i  reason: collision with root package name */
    private int f16519i;

    /* renamed from: j  reason: collision with root package name */
    private int f16520j;

    /* renamed from: k  reason: collision with root package name */
    private float f16521k;

    /* renamed from: l  reason: collision with root package name */
    private float f16522l;

    /* renamed from: m  reason: collision with root package name */
    public PointF f16523m;

    /* renamed from: n  reason: collision with root package name */
    public PointF f16524n;

    public a(com.airbnb.lottie.d dVar, @Nullable T t10, @Nullable T t11, @Nullable Interpolator interpolator, float f10, @Nullable Float f11) {
        this.f16517g = -3987645.8f;
        this.f16518h = -3987645.8f;
        this.f16519i = 784923401;
        this.f16520j = 784923401;
        this.f16521k = Float.MIN_VALUE;
        this.f16522l = Float.MIN_VALUE;
        this.f16523m = null;
        this.f16524n = null;
        this.f16511a = dVar;
        this.f16512b = t10;
        this.f16513c = t11;
        this.f16514d = interpolator;
        this.f16515e = f10;
        this.f16516f = f11;
    }

    public boolean a(@FloatRange(from = 0.0d, to = 1.0d) float f10) {
        if (f10 >= e() && f10 < b()) {
            return true;
        }
        return false;
    }

    public float b() {
        if (this.f16511a == null) {
            return 1.0f;
        }
        if (this.f16522l == Float.MIN_VALUE) {
            if (this.f16516f == null) {
                this.f16522l = 1.0f;
            } else {
                this.f16522l = e() + ((this.f16516f.floatValue() - this.f16515e) / this.f16511a.e());
            }
        }
        return this.f16522l;
    }

    public float c() {
        if (this.f16518h == -3987645.8f) {
            this.f16518h = ((Float) this.f16513c).floatValue();
        }
        return this.f16518h;
    }

    public int d() {
        if (this.f16520j == 784923401) {
            this.f16520j = ((Integer) this.f16513c).intValue();
        }
        return this.f16520j;
    }

    public float e() {
        com.airbnb.lottie.d dVar = this.f16511a;
        if (dVar == null) {
            return 0.0f;
        }
        if (this.f16521k == Float.MIN_VALUE) {
            this.f16521k = (this.f16515e - dVar.o()) / this.f16511a.e();
        }
        return this.f16521k;
    }

    public float f() {
        if (this.f16517g == -3987645.8f) {
            this.f16517g = ((Float) this.f16512b).floatValue();
        }
        return this.f16517g;
    }

    public int g() {
        if (this.f16519i == 784923401) {
            this.f16519i = ((Integer) this.f16512b).intValue();
        }
        return this.f16519i;
    }

    public boolean h() {
        if (this.f16514d == null) {
            return true;
        }
        return false;
    }

    public String toString() {
        return "Keyframe{startValue=" + this.f16512b + ", endValue=" + this.f16513c + ", startFrame=" + this.f16515e + ", endFrame=" + this.f16516f + ", interpolator=" + this.f16514d + '}';
    }

    public a(T t10) {
        this.f16517g = -3987645.8f;
        this.f16518h = -3987645.8f;
        this.f16519i = 784923401;
        this.f16520j = 784923401;
        this.f16521k = Float.MIN_VALUE;
        this.f16522l = Float.MIN_VALUE;
        this.f16523m = null;
        this.f16524n = null;
        this.f16511a = null;
        this.f16512b = t10;
        this.f16513c = t10;
        this.f16514d = null;
        this.f16515e = Float.MIN_VALUE;
        this.f16516f = Float.valueOf(Float.MAX_VALUE);
    }
}
