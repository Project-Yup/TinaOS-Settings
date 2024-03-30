package l3;

import j3.q;
import j3.t;
import j3.v;
import j3.w;
import java.io.IOException;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Map;
/* compiled from: MapTypeAdapterFactory.java */
/* loaded from: classes.dex */
public final class g implements w {

    /* renamed from: a  reason: collision with root package name */
    private final k3.c f13213a;

    /* renamed from: b  reason: collision with root package name */
    final boolean f13214b;

    /* compiled from: MapTypeAdapterFactory.java */
    /* loaded from: classes.dex */
    private final class a<K, V> extends v<Map<K, V>> {

        /* renamed from: a  reason: collision with root package name */
        private final v<K> f13215a;

        /* renamed from: b  reason: collision with root package name */
        private final v<V> f13216b;

        /* renamed from: c  reason: collision with root package name */
        private final k3.i<? extends Map<K, V>> f13217c;

        public a(j3.f fVar, Type type, v<K> vVar, Type type2, v<V> vVar2, k3.i<? extends Map<K, V>> iVar) {
            this.f13215a = new m(fVar, vVar, type);
            this.f13216b = new m(fVar, vVar2, type2);
            this.f13217c = iVar;
        }

        private String e(j3.l lVar) {
            if (lVar.g()) {
                q c10 = lVar.c();
                if (c10.p()) {
                    return String.valueOf(c10.l());
                }
                if (c10.n()) {
                    return Boolean.toString(c10.h());
                }
                if (c10.q()) {
                    return c10.m();
                }
                throw new AssertionError();
            } else if (lVar.e()) {
                return "null";
            } else {
                throw new AssertionError();
            }
        }

        @Override // j3.v
        /* renamed from: f */
        public Map<K, V> b(p3.a aVar) throws IOException {
            p3.b m02 = aVar.m0();
            if (m02 == p3.b.NULL) {
                aVar.i0();
                return null;
            }
            Map<K, V> a10 = this.f13217c.a();
            if (m02 == p3.b.BEGIN_ARRAY) {
                aVar.f();
                while (aVar.S()) {
                    aVar.f();
                    K b10 = this.f13215a.b(aVar);
                    if (a10.put(b10, this.f13216b.b(aVar)) == null) {
                        aVar.N();
                    } else {
                        throw new t("duplicate key: " + b10);
                    }
                }
                aVar.N();
            } else {
                aVar.q();
                while (aVar.S()) {
                    k3.f.f12782a.a(aVar);
                    K b11 = this.f13215a.b(aVar);
                    if (a10.put(b11, this.f13216b.b(aVar)) != null) {
                        throw new t("duplicate key: " + b11);
                    }
                }
                aVar.Q();
            }
            return a10;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // j3.v
        /* renamed from: g */
        public void d(p3.c cVar, Map<K, V> map) throws IOException {
            boolean z10;
            if (map == null) {
                cVar.c0();
            } else if (!g.this.f13214b) {
                cVar.A();
                for (Map.Entry<K, V> entry : map.entrySet()) {
                    cVar.V(String.valueOf(entry.getKey()));
                    this.f13216b.d(cVar, entry.getValue());
                }
                cVar.Q();
            } else {
                ArrayList arrayList = new ArrayList(map.size());
                ArrayList arrayList2 = new ArrayList(map.size());
                int i10 = 0;
                boolean z11 = false;
                for (Map.Entry<K, V> entry2 : map.entrySet()) {
                    j3.l c10 = this.f13215a.c(entry2.getKey());
                    arrayList.add(c10);
                    arrayList2.add(entry2.getValue());
                    if (!c10.d() && !c10.f()) {
                        z10 = false;
                    } else {
                        z10 = true;
                    }
                    z11 |= z10;
                }
                if (z11) {
                    cVar.u();
                    int size = arrayList.size();
                    while (i10 < size) {
                        cVar.u();
                        k3.l.b((j3.l) arrayList.get(i10), cVar);
                        this.f13216b.d(cVar, arrayList2.get(i10));
                        cVar.N();
                        i10++;
                    }
                    cVar.N();
                    return;
                }
                cVar.A();
                int size2 = arrayList.size();
                while (i10 < size2) {
                    cVar.V(e((j3.l) arrayList.get(i10)));
                    this.f13216b.d(cVar, arrayList2.get(i10));
                    i10++;
                }
                cVar.Q();
            }
        }
    }

    public g(k3.c cVar, boolean z10) {
        this.f13213a = cVar;
        this.f13214b = z10;
    }

    private v<?> b(j3.f fVar, Type type) {
        if (type != Boolean.TYPE && type != Boolean.class) {
            return fVar.l(o3.a.b(type));
        }
        return n.f13259f;
    }

    @Override // j3.w
    public <T> v<T> a(j3.f fVar, o3.a<T> aVar) {
        Type e10 = aVar.e();
        if (!Map.class.isAssignableFrom(aVar.c())) {
            return null;
        }
        Type[] j10 = k3.b.j(e10, k3.b.k(e10));
        return new a(fVar, j10[0], b(fVar, j10[0]), j10[1], fVar.l(o3.a.b(j10[1])), this.f13213a.a(aVar));
    }
}
