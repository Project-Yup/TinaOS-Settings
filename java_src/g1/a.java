package g1;

import androidx.annotation.FloatRange;
import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.List;
/* compiled from: BaseKeyframeAnimation.java */
/* loaded from: classes.dex */
public abstract class a<K, A> {

    /* renamed from: c  reason: collision with root package name */
    private final List<? extends q1.a<K>> f11678c;
    @Nullable

    /* renamed from: e  reason: collision with root package name */
    protected q1.c<A> f11680e;
    @Nullable

    /* renamed from: f  reason: collision with root package name */
    private q1.a<K> f11681f;
    @Nullable

    /* renamed from: g  reason: collision with root package name */
    private q1.a<K> f11682g;

    /* renamed from: a  reason: collision with root package name */
    final List<InterfaceC0131a> f11676a = new ArrayList(1);

    /* renamed from: b  reason: collision with root package name */
    private boolean f11677b = false;

    /* renamed from: d  reason: collision with root package name */
    private float f11679d = 0.0f;

    /* renamed from: h  reason: collision with root package name */
    private float f11683h = -1.0f;
    @Nullable

    /* renamed from: i  reason: collision with root package name */
    private A f11684i = null;

    /* renamed from: j  reason: collision with root package name */
    private float f11685j = -1.0f;

    /* renamed from: k  reason: collision with root package name */
    private float f11686k = -1.0f;

    /* compiled from: BaseKeyframeAnimation.java */
    /* renamed from: g1.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0131a {
        void a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(List<? extends q1.a<K>> list) {
        this.f11678c = list;
    }

    @FloatRange(from = 0.0d, to = 1.0d)
    private float g() {
        float e10;
        if (this.f11685j == -1.0f) {
            if (this.f11678c.isEmpty()) {
                e10 = 0.0f;
            } else {
                e10 = this.f11678c.get(0).e();
            }
            this.f11685j = e10;
        }
        return this.f11685j;
    }

    public void a(InterfaceC0131a interfaceC0131a) {
        this.f11676a.add(interfaceC0131a);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public q1.a<K> b() {
        List<? extends q1.a<K>> list;
        q1.a<K> aVar = this.f11681f;
        if (aVar != null && aVar.a(this.f11679d)) {
            return this.f11681f;
        }
        q1.a<K> aVar2 = this.f11678c.get(list.size() - 1);
        if (this.f11679d < aVar2.e()) {
            for (int size = this.f11678c.size() - 1; size >= 0; size--) {
                aVar2 = this.f11678c.get(size);
                if (aVar2.a(this.f11679d)) {
                    break;
                }
            }
        }
        this.f11681f = aVar2;
        return aVar2;
    }

    @FloatRange(from = 0.0d, to = 1.0d)
    float c() {
        float b10;
        if (this.f11686k == -1.0f) {
            if (this.f11678c.isEmpty()) {
                b10 = 1.0f;
            } else {
                List<? extends q1.a<K>> list = this.f11678c;
                b10 = list.get(list.size() - 1).b();
            }
            this.f11686k = b10;
        }
        return this.f11686k;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public float d() {
        q1.a<K> b10 = b();
        if (b10.h()) {
            return 0.0f;
        }
        return b10.f16514d.getInterpolation(e());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public float e() {
        if (this.f11677b) {
            return 0.0f;
        }
        q1.a<K> b10 = b();
        if (b10.h()) {
            return 0.0f;
        }
        return (this.f11679d - b10.e()) / (b10.b() - b10.e());
    }

    public float f() {
        return this.f11679d;
    }

    public A h() {
        q1.a<K> b10 = b();
        float d10 = d();
        if (this.f11680e == null && b10 == this.f11682g && this.f11683h == d10) {
            return this.f11684i;
        }
        this.f11682g = b10;
        this.f11683h = d10;
        A i10 = i(b10, d10);
        this.f11684i = i10;
        return i10;
    }

    abstract A i(q1.a<K> aVar, float f10);

    public void j() {
        for (int i10 = 0; i10 < this.f11676a.size(); i10++) {
            this.f11676a.get(i10).a();
        }
    }

    public void k() {
        this.f11677b = true;
    }

    public void l(@FloatRange(from = 0.0d, to = 1.0d) float f10) {
        if (this.f11678c.isEmpty()) {
            return;
        }
        q1.a<K> b10 = b();
        if (f10 < g()) {
            f10 = g();
        } else if (f10 > c()) {
            f10 = c();
        }
        if (f10 == this.f11679d) {
            return;
        }
        this.f11679d = f10;
        q1.a<K> b11 = b();
        if (b10 != b11 || !b11.h()) {
            j();
        }
    }

    public void m(@Nullable q1.c<A> cVar) {
        q1.c<A> cVar2 = this.f11680e;
        if (cVar2 != null) {
            cVar2.c(null);
        }
        this.f11680e = cVar;
        if (cVar != null) {
            cVar.c(this);
        }
    }
}
