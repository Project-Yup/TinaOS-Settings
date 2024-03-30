package m;
/* compiled from: Schlick.java */
/* loaded from: classes.dex */
public class i extends c {

    /* renamed from: d  reason: collision with root package name */
    double f13488d;

    /* renamed from: e  reason: collision with root package name */
    double f13489e;

    /* JADX INFO: Access modifiers changed from: package-private */
    public i(String str) {
        this.f13433a = str;
        int indexOf = str.indexOf(40);
        int indexOf2 = str.indexOf(44, indexOf);
        this.f13488d = Double.parseDouble(str.substring(indexOf + 1, indexOf2).trim());
        int i10 = indexOf2 + 1;
        this.f13489e = Double.parseDouble(str.substring(i10, str.indexOf(44, i10)).trim());
    }

    private double d(double d10) {
        double d11 = this.f13489e;
        if (d10 < d11) {
            double d12 = this.f13488d;
            return ((d12 * d11) * d11) / ((((d11 - d10) * d12) + d10) * ((d12 * (d11 - d10)) + d10));
        }
        double d13 = this.f13488d;
        return (((d11 - 1.0d) * d13) * (d11 - 1.0d)) / (((((-d13) * (d11 - d10)) - d10) + 1.0d) * ((((-d13) * (d11 - d10)) - d10) + 1.0d));
    }

    private double e(double d10) {
        double d11 = this.f13489e;
        if (d10 < d11) {
            return (d11 * d10) / (d10 + (this.f13488d * (d11 - d10)));
        }
        return ((1.0d - d11) * (d10 - 1.0d)) / ((1.0d - d10) - (this.f13488d * (d11 - d10)));
    }

    @Override // m.c
    public double a(double d10) {
        return e(d10);
    }

    @Override // m.c
    public double b(double d10) {
        return d(d10);
    }
}
