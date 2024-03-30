package k1;
/* compiled from: Mask.java */
/* loaded from: classes.dex */
public class g {

    /* renamed from: a  reason: collision with root package name */
    private final a f12648a;

    /* renamed from: b  reason: collision with root package name */
    private final j1.h f12649b;

    /* renamed from: c  reason: collision with root package name */
    private final j1.d f12650c;

    /* renamed from: d  reason: collision with root package name */
    private final boolean f12651d;

    /* compiled from: Mask.java */
    /* loaded from: classes.dex */
    public enum a {
        MASK_MODE_ADD,
        MASK_MODE_SUBTRACT,
        MASK_MODE_INTERSECT
    }

    public g(a aVar, j1.h hVar, j1.d dVar, boolean z10) {
        this.f12648a = aVar;
        this.f12649b = hVar;
        this.f12650c = dVar;
        this.f12651d = z10;
    }

    public a a() {
        return this.f12648a;
    }

    public j1.h b() {
        return this.f12649b;
    }

    public j1.d c() {
        return this.f12650c;
    }

    public boolean d() {
        return this.f12651d;
    }
}
