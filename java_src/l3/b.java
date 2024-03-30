package l3;

import j3.v;
import j3.w;
import java.io.IOException;
import java.lang.reflect.Type;
import java.util.Collection;
/* compiled from: CollectionTypeAdapterFactory.java */
/* loaded from: classes.dex */
public final class b implements w {

    /* renamed from: a  reason: collision with root package name */
    private final k3.c f13196a;

    /* compiled from: CollectionTypeAdapterFactory.java */
    /* loaded from: classes.dex */
    private static final class a<E> extends v<Collection<E>> {

        /* renamed from: a  reason: collision with root package name */
        private final v<E> f13197a;

        /* renamed from: b  reason: collision with root package name */
        private final k3.i<? extends Collection<E>> f13198b;

        public a(j3.f fVar, Type type, v<E> vVar, k3.i<? extends Collection<E>> iVar) {
            this.f13197a = new m(fVar, vVar, type);
            this.f13198b = iVar;
        }

        @Override // j3.v
        /* renamed from: e */
        public Collection<E> b(p3.a aVar) throws IOException {
            if (aVar.m0() == p3.b.NULL) {
                aVar.i0();
                return null;
            }
            Collection<E> a10 = this.f13198b.a();
            aVar.f();
            while (aVar.S()) {
                a10.add(this.f13197a.b(aVar));
            }
            aVar.N();
            return a10;
        }

        @Override // j3.v
        /* renamed from: f */
        public void d(p3.c cVar, Collection<E> collection) throws IOException {
            if (collection == null) {
                cVar.c0();
                return;
            }
            cVar.u();
            for (E e10 : collection) {
                this.f13197a.d(cVar, e10);
            }
            cVar.N();
        }
    }

    public b(k3.c cVar) {
        this.f13196a = cVar;
    }

    @Override // j3.w
    public <T> v<T> a(j3.f fVar, o3.a<T> aVar) {
        Type e10 = aVar.e();
        Class<? super T> c10 = aVar.c();
        if (!Collection.class.isAssignableFrom(c10)) {
            return null;
        }
        Type h10 = k3.b.h(e10, c10);
        return new a(fVar, h10, fVar.l(o3.a.b(h10)), this.f13196a.a(aVar));
    }
}
