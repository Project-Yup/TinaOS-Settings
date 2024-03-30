package miuix.view;

import android.content.res.Configuration;
/* compiled from: DisplayConfig.java */
/* loaded from: classes2.dex */
public class g {

    /* renamed from: a  reason: collision with root package name */
    public int f15662a;

    /* renamed from: b  reason: collision with root package name */
    public int f15663b;

    /* renamed from: c  reason: collision with root package name */
    public float f15664c;

    /* renamed from: d  reason: collision with root package name */
    public float f15665d;

    /* renamed from: e  reason: collision with root package name */
    public float f15666e;

    public g(Configuration configuration) {
        int i10 = configuration.densityDpi;
        this.f15662a = i10;
        this.f15663b = i10;
        float f10 = i10 * 0.00625f;
        this.f15664c = f10;
        float f11 = configuration.fontScale;
        this.f15666e = f11;
        this.f15665d = f10 * (f11 == 0.0f ? 1.0f : f11);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (Float.compare(this.f15664c, gVar.f15664c) != 0 || Float.compare(this.f15665d, gVar.f15665d) != 0 || Float.compare(this.f15666e, gVar.f15666e) != 0 || this.f15663b != gVar.f15663b || this.f15662a != gVar.f15662a) {
            return false;
        }
        return true;
    }

    public int hashCode() {
        return super.hashCode();
    }

    public String toString() {
        return "{ densityDpi:" + this.f15663b + ", density:" + this.f15664c + ", scaledDensity:" + this.f15665d + ", fontScale: " + this.f15666e + ", defaultBitmapDensity:" + this.f15662a + "}";
    }
}
