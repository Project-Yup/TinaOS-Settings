package k1;
/* compiled from: GradientColor.java */
/* loaded from: classes.dex */
public class c {

    /* renamed from: a  reason: collision with root package name */
    private final float[] f12620a;

    /* renamed from: b  reason: collision with root package name */
    private final int[] f12621b;

    public c(float[] fArr, int[] iArr) {
        this.f12620a = fArr;
        this.f12621b = iArr;
    }

    public int[] a() {
        return this.f12621b;
    }

    public float[] b() {
        return this.f12620a;
    }

    public int c() {
        return this.f12621b.length;
    }

    public void d(c cVar, c cVar2, float f10) {
        if (cVar.f12621b.length == cVar2.f12621b.length) {
            for (int i10 = 0; i10 < cVar.f12621b.length; i10++) {
                this.f12620a[i10] = p1.i.j(cVar.f12620a[i10], cVar2.f12620a[i10], f10);
                this.f12621b[i10] = p1.d.c(f10, cVar.f12621b[i10], cVar2.f12621b[i10]);
            }
            return;
        }
        throw new IllegalArgumentException("Cannot interpolate between gradients. Lengths vary (" + cVar.f12621b.length + " vs " + cVar2.f12621b.length + ")");
    }
}
