package l3;

import j3.r;
import j3.s;
import j3.v;
import j3.w;
import java.io.IOException;
/* compiled from: TreeTypeAdapter.java */
/* loaded from: classes.dex */
public final class l<T> extends v<T> {

    /* renamed from: a  reason: collision with root package name */
    private final s<T> f13243a;

    /* renamed from: b  reason: collision with root package name */
    private final j3.k<T> f13244b;

    /* renamed from: c  reason: collision with root package name */
    final j3.f f13245c;

    /* renamed from: d  reason: collision with root package name */
    private final o3.a<T> f13246d;

    /* renamed from: e  reason: collision with root package name */
    private final w f13247e;

    /* renamed from: f  reason: collision with root package name */
    private final l<T>.b f13248f = new b();

    /* renamed from: g  reason: collision with root package name */
    private v<T> f13249g;

    /* compiled from: TreeTypeAdapter.java */
    /* loaded from: classes.dex */
    private final class b implements r, j3.j {
        private b() {
        }
    }

    public l(s<T> sVar, j3.k<T> kVar, j3.f fVar, o3.a<T> aVar, w wVar) {
        this.f13243a = sVar;
        this.f13244b = kVar;
        this.f13245c = fVar;
        this.f13246d = aVar;
        this.f13247e = wVar;
    }

    private v<T> e() {
        v<T> vVar = this.f13249g;
        if (vVar == null) {
            v<T> m10 = this.f13245c.m(this.f13247e, this.f13246d);
            this.f13249g = m10;
            return m10;
        }
        return vVar;
    }

    @Override // j3.v
    public T b(p3.a aVar) throws IOException {
        if (this.f13244b == null) {
            return e().b(aVar);
        }
        j3.l a10 = k3.l.a(aVar);
        if (a10.e()) {
            return null;
        }
        return this.f13244b.a(a10, this.f13246d.e(), this.f13248f);
    }

    @Override // j3.v
    public void d(p3.c cVar, T t10) throws IOException {
        s<T> sVar = this.f13243a;
        if (sVar == null) {
            e().d(cVar, t10);
        } else if (t10 == null) {
            cVar.c0();
        } else {
            k3.l.b(sVar.a(t10, this.f13246d.e(), this.f13248f), cVar);
        }
    }
}
