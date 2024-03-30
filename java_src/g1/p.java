package g1;

import androidx.annotation.Nullable;
import java.util.Collections;
/* compiled from: ValueCallbackKeyframeAnimation.java */
/* loaded from: classes.dex */
public class p<K, A> extends a<K, A> {

    /* renamed from: l  reason: collision with root package name */
    private final q1.b<A> f11718l;

    /* renamed from: m  reason: collision with root package name */
    private final A f11719m;

    public p(q1.c<A> cVar) {
        this(cVar, null);
    }

    @Override // g1.a
    float c() {
        return 1.0f;
    }

    @Override // g1.a
    public A h() {
        q1.c<A> cVar = this.f11680e;
        A a10 = this.f11719m;
        return cVar.b(0.0f, 0.0f, a10, a10, f(), f(), f());
    }

    @Override // g1.a
    A i(q1.a<K> aVar, float f10) {
        return h();
    }

    @Override // g1.a
    public void j() {
        if (this.f11680e != null) {
            super.j();
        }
    }

    public p(q1.c<A> cVar, @Nullable A a10) {
        super(Collections.emptyList());
        this.f11718l = new q1.b<>();
        m(cVar);
        this.f11719m = a10;
    }
}
