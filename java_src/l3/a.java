package l3;

import j3.v;
import j3.w;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.util.ArrayList;
/* compiled from: ArrayTypeAdapter.java */
/* loaded from: classes.dex */
public final class a<E> extends v<Object> {

    /* renamed from: c  reason: collision with root package name */
    public static final w f13193c = new C0164a();

    /* renamed from: a  reason: collision with root package name */
    private final Class<E> f13194a;

    /* renamed from: b  reason: collision with root package name */
    private final v<E> f13195b;

    /* compiled from: ArrayTypeAdapter.java */
    /* renamed from: l3.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class C0164a implements w {
        C0164a() {
        }

        @Override // j3.w
        public <T> v<T> a(j3.f fVar, o3.a<T> aVar) {
            Type e10 = aVar.e();
            if (!(e10 instanceof GenericArrayType) && (!(e10 instanceof Class) || !((Class) e10).isArray())) {
                return null;
            }
            Type g10 = k3.b.g(e10);
            return new a(fVar, fVar.l(o3.a.b(g10)), k3.b.k(g10));
        }
    }

    public a(j3.f fVar, v<E> vVar, Class<E> cls) {
        this.f13195b = new m(fVar, vVar, cls);
        this.f13194a = cls;
    }

    @Override // j3.v
    public Object b(p3.a aVar) throws IOException {
        if (aVar.m0() == p3.b.NULL) {
            aVar.i0();
            return null;
        }
        ArrayList arrayList = new ArrayList();
        aVar.f();
        while (aVar.S()) {
            arrayList.add(this.f13195b.b(aVar));
        }
        aVar.N();
        int size = arrayList.size();
        Object newInstance = Array.newInstance((Class<?>) this.f13194a, size);
        for (int i10 = 0; i10 < size; i10++) {
            Array.set(newInstance, i10, arrayList.get(i10));
        }
        return newInstance;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // j3.v
    public void d(p3.c cVar, Object obj) throws IOException {
        if (obj == null) {
            cVar.c0();
            return;
        }
        cVar.u();
        int length = Array.getLength(obj);
        for (int i10 = 0; i10 < length; i10++) {
            this.f13195b.d(cVar, Array.get(obj, i10));
        }
        cVar.N();
    }
}
