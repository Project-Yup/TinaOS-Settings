package o5;
/* compiled from: TimeEntity.java */
/* loaded from: classes.dex */
public class f implements Comparable<f> {

    /* renamed from: a  reason: collision with root package name */
    private String f16130a;

    /* renamed from: b  reason: collision with root package name */
    private boolean f16131b;

    /* renamed from: g  reason: collision with root package name */
    private boolean f16132g = false;

    /* renamed from: h  reason: collision with root package name */
    private int f16133h = 0;

    public f(String str, boolean z10) {
        this.f16130a = str;
        this.f16131b = z10;
    }

    @Override // java.lang.Comparable
    /* renamed from: a */
    public int compareTo(f fVar) {
        return Integer.valueOf(b()).intValue() - Integer.valueOf(fVar.b()).intValue();
    }

    public String b() {
        return this.f16130a;
    }

    public int c() {
        return this.f16133h;
    }

    public boolean d() {
        return this.f16131b;
    }

    public void e(boolean z10) {
        this.f16131b = z10;
    }

    public void f(boolean z10) {
        this.f16132g = z10;
    }

    public void g(int i10) {
        this.f16133h = i10;
    }
}
