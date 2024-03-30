package miuix.androidbasewidget.widget;
/* compiled from: SpringOperator.java */
/* loaded from: classes.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    private final double f13730a;

    /* renamed from: b  reason: collision with root package name */
    private final double f13731b;

    public a(float f10, float f11) {
        double d10 = f11;
        this.f13731b = Math.pow(6.283185307179586d / d10, 2.0d);
        this.f13730a = (f10 * 12.566370614359172d) / d10;
    }

    public double a(double d10, float f10, double d11, double d12) {
        double d13;
        return (d10 * (1.0d - (this.f13730a * f10))) + ((float) (this.f13731b * (d11 - d12) * d13));
    }
}
