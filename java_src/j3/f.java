package j3;

import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import java.io.StringWriter;
import java.io.Writer;
import java.lang.reflect.Type;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;
/* compiled from: Gson.java */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: v  reason: collision with root package name */
    private static final o3.a<?> f12436v = o3.a.a(Object.class);

    /* renamed from: a  reason: collision with root package name */
    private final ThreadLocal<Map<o3.a<?>, C0152f<?>>> f12437a;

    /* renamed from: b  reason: collision with root package name */
    private final Map<o3.a<?>, v<?>> f12438b;

    /* renamed from: c  reason: collision with root package name */
    private final k3.c f12439c;

    /* renamed from: d  reason: collision with root package name */
    private final l3.d f12440d;

    /* renamed from: e  reason: collision with root package name */
    final List<w> f12441e;

    /* renamed from: f  reason: collision with root package name */
    final k3.d f12442f;

    /* renamed from: g  reason: collision with root package name */
    final j3.e f12443g;

    /* renamed from: h  reason: collision with root package name */
    final Map<Type, h<?>> f12444h;

    /* renamed from: i  reason: collision with root package name */
    final boolean f12445i;

    /* renamed from: j  reason: collision with root package name */
    final boolean f12446j;

    /* renamed from: k  reason: collision with root package name */
    final boolean f12447k;

    /* renamed from: l  reason: collision with root package name */
    final boolean f12448l;

    /* renamed from: m  reason: collision with root package name */
    final boolean f12449m;

    /* renamed from: n  reason: collision with root package name */
    final boolean f12450n;

    /* renamed from: o  reason: collision with root package name */
    final boolean f12451o;

    /* renamed from: p  reason: collision with root package name */
    final String f12452p;

    /* renamed from: q  reason: collision with root package name */
    final int f12453q;

    /* renamed from: r  reason: collision with root package name */
    final int f12454r;

    /* renamed from: s  reason: collision with root package name */
    final u f12455s;

    /* renamed from: t  reason: collision with root package name */
    final List<w> f12456t;

    /* renamed from: u  reason: collision with root package name */
    final List<w> f12457u;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: Gson.java */
    /* loaded from: classes.dex */
    public class a extends v<Number> {
        a() {
        }

        @Override // j3.v
        /* renamed from: e */
        public Double b(p3.a aVar) throws IOException {
            if (aVar.m0() == p3.b.NULL) {
                aVar.i0();
                return null;
            }
            return Double.valueOf(aVar.d0());
        }

        @Override // j3.v
        /* renamed from: f */
        public void d(p3.c cVar, Number number) throws IOException {
            if (number == null) {
                cVar.c0();
                return;
            }
            f.d(number.doubleValue());
            cVar.o0(number);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: Gson.java */
    /* loaded from: classes.dex */
    public class b extends v<Number> {
        b() {
        }

        @Override // j3.v
        /* renamed from: e */
        public Float b(p3.a aVar) throws IOException {
            if (aVar.m0() == p3.b.NULL) {
                aVar.i0();
                return null;
            }
            return Float.valueOf((float) aVar.d0());
        }

        @Override // j3.v
        /* renamed from: f */
        public void d(p3.c cVar, Number number) throws IOException {
            if (number == null) {
                cVar.c0();
                return;
            }
            f.d(number.floatValue());
            cVar.o0(number);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: Gson.java */
    /* loaded from: classes.dex */
    public class c extends v<Number> {
        c() {
        }

        @Override // j3.v
        /* renamed from: e */
        public Number b(p3.a aVar) throws IOException {
            if (aVar.m0() == p3.b.NULL) {
                aVar.i0();
                return null;
            }
            return Long.valueOf(aVar.f0());
        }

        @Override // j3.v
        /* renamed from: f */
        public void d(p3.c cVar, Number number) throws IOException {
            if (number == null) {
                cVar.c0();
            } else {
                cVar.p0(number.toString());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: Gson.java */
    /* loaded from: classes.dex */
    public class d extends v<AtomicLong> {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ v f12460a;

        d(v vVar) {
            this.f12460a = vVar;
        }

        @Override // j3.v
        /* renamed from: e */
        public AtomicLong b(p3.a aVar) throws IOException {
            return new AtomicLong(((Number) this.f12460a.b(aVar)).longValue());
        }

        @Override // j3.v
        /* renamed from: f */
        public void d(p3.c cVar, AtomicLong atomicLong) throws IOException {
            this.f12460a.d(cVar, Long.valueOf(atomicLong.get()));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: Gson.java */
    /* loaded from: classes.dex */
    public class e extends v<AtomicLongArray> {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ v f12461a;

        e(v vVar) {
            this.f12461a = vVar;
        }

        @Override // j3.v
        /* renamed from: e */
        public AtomicLongArray b(p3.a aVar) throws IOException {
            ArrayList arrayList = new ArrayList();
            aVar.f();
            while (aVar.S()) {
                arrayList.add(Long.valueOf(((Number) this.f12461a.b(aVar)).longValue()));
            }
            aVar.N();
            int size = arrayList.size();
            AtomicLongArray atomicLongArray = new AtomicLongArray(size);
            for (int i10 = 0; i10 < size; i10++) {
                atomicLongArray.set(i10, ((Long) arrayList.get(i10)).longValue());
            }
            return atomicLongArray;
        }

        @Override // j3.v
        /* renamed from: f */
        public void d(p3.c cVar, AtomicLongArray atomicLongArray) throws IOException {
            cVar.u();
            int length = atomicLongArray.length();
            for (int i10 = 0; i10 < length; i10++) {
                this.f12461a.d(cVar, Long.valueOf(atomicLongArray.get(i10)));
            }
            cVar.N();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: Gson.java */
    /* renamed from: j3.f$f  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0152f<T> extends v<T> {

        /* renamed from: a  reason: collision with root package name */
        private v<T> f12462a;

        C0152f() {
        }

        @Override // j3.v
        public T b(p3.a aVar) throws IOException {
            v<T> vVar = this.f12462a;
            if (vVar != null) {
                return vVar.b(aVar);
            }
            throw new IllegalStateException();
        }

        @Override // j3.v
        public void d(p3.c cVar, T t10) throws IOException {
            v<T> vVar = this.f12462a;
            if (vVar != null) {
                vVar.d(cVar, t10);
                return;
            }
            throw new IllegalStateException();
        }

        public void e(v<T> vVar) {
            if (this.f12462a == null) {
                this.f12462a = vVar;
                return;
            }
            throw new AssertionError();
        }
    }

    public f() {
        this(k3.d.f12768k, j3.d.f12429a, Collections.emptyMap(), false, false, false, true, false, false, false, u.f12483a, null, 2, 2, Collections.emptyList(), Collections.emptyList(), Collections.emptyList());
    }

    private static void a(Object obj, p3.a aVar) {
        if (obj != null) {
            try {
                if (aVar.m0() != p3.b.END_DOCUMENT) {
                    throw new m("JSON document was not fully consumed.");
                }
            } catch (p3.d e10) {
                throw new t(e10);
            } catch (IOException e11) {
                throw new m(e11);
            }
        }
    }

    private static v<AtomicLong> b(v<Number> vVar) {
        return new d(vVar).a();
    }

    private static v<AtomicLongArray> c(v<Number> vVar) {
        return new e(vVar).a();
    }

    static void d(double d10) {
        if (!Double.isNaN(d10) && !Double.isInfinite(d10)) {
            return;
        }
        throw new IllegalArgumentException(d10 + " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method.");
    }

    private v<Number> e(boolean z10) {
        if (z10) {
            return l3.n.f13275v;
        }
        return new a();
    }

    private v<Number> f(boolean z10) {
        if (z10) {
            return l3.n.f13274u;
        }
        return new b();
    }

    private static v<Number> n(u uVar) {
        if (uVar == u.f12483a) {
            return l3.n.f13273t;
        }
        return new c();
    }

    public <T> T g(Reader reader, Type type) throws m, t {
        p3.a o10 = o(reader);
        T t10 = (T) j(o10, type);
        a(t10, o10);
        return t10;
    }

    public <T> T h(String str, Class<T> cls) throws t {
        return (T) k3.k.b(cls).cast(i(str, cls));
    }

    public <T> T i(String str, Type type) throws t {
        if (str == null) {
            return null;
        }
        return (T) g(new StringReader(str), type);
    }

    public <T> T j(p3.a aVar, Type type) throws m, t {
        boolean T = aVar.T();
        boolean z10 = true;
        aVar.r0(true);
        try {
            try {
                try {
                    aVar.m0();
                    z10 = false;
                    return l(o3.a.b(type)).b(aVar);
                } catch (AssertionError e10) {
                    AssertionError assertionError = new AssertionError("AssertionError (GSON 2.8.7): " + e10.getMessage());
                    assertionError.initCause(e10);
                    throw assertionError;
                } catch (IllegalStateException e11) {
                    throw new t(e11);
                }
            } catch (EOFException e12) {
                if (z10) {
                    aVar.r0(T);
                    return null;
                }
                throw new t(e12);
            } catch (IOException e13) {
                throw new t(e13);
            }
        } finally {
            aVar.r0(T);
        }
    }

    public <T> v<T> k(Class<T> cls) {
        return l(o3.a.a(cls));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <T> v<T> l(o3.a<T> aVar) {
        Object obj;
        boolean z10;
        Map<o3.a<?>, v<?>> map = this.f12438b;
        if (aVar == null) {
            obj = f12436v;
        } else {
            obj = aVar;
        }
        v<T> vVar = (v<T>) map.get(obj);
        if (vVar != null) {
            return vVar;
        }
        Map<o3.a<?>, C0152f<?>> map2 = this.f12437a.get();
        if (map2 == null) {
            map2 = new HashMap<>();
            this.f12437a.set(map2);
            z10 = true;
        } else {
            z10 = false;
        }
        C0152f<?> c0152f = map2.get(aVar);
        if (c0152f != null) {
            return c0152f;
        }
        try {
            C0152f<?> c0152f2 = new C0152f<>();
            map2.put(aVar, c0152f2);
            for (w wVar : this.f12441e) {
                v vVar2 = (v<T>) wVar.a(this, aVar);
                if (vVar2 != null) {
                    c0152f2.e(vVar2);
                    this.f12438b.put(aVar, vVar2);
                    return vVar2;
                }
            }
            throw new IllegalArgumentException("GSON (2.8.7) cannot handle " + aVar);
        } finally {
            map2.remove(aVar);
            if (z10) {
                this.f12437a.remove();
            }
        }
    }

    public <T> v<T> m(w wVar, o3.a<T> aVar) {
        if (!this.f12441e.contains(wVar)) {
            wVar = this.f12440d;
        }
        boolean z10 = false;
        for (w wVar2 : this.f12441e) {
            if (!z10) {
                if (wVar2 == wVar) {
                    z10 = true;
                }
            } else {
                v<T> a10 = wVar2.a(this, aVar);
                if (a10 != null) {
                    return a10;
                }
            }
        }
        throw new IllegalArgumentException("GSON cannot serialize " + aVar);
    }

    public p3.a o(Reader reader) {
        p3.a aVar = new p3.a(reader);
        aVar.r0(this.f12450n);
        return aVar;
    }

    public p3.c p(Writer writer) throws IOException {
        if (this.f12447k) {
            writer.write(")]}'\n");
        }
        p3.c cVar = new p3.c(writer);
        if (this.f12449m) {
            cVar.i0("  ");
        }
        cVar.k0(this.f12445i);
        return cVar;
    }

    public String q(l lVar) {
        StringWriter stringWriter = new StringWriter();
        t(lVar, stringWriter);
        return stringWriter.toString();
    }

    public String r(Object obj) {
        if (obj == null) {
            return q(n.f12480a);
        }
        return s(obj, obj.getClass());
    }

    public String s(Object obj, Type type) {
        StringWriter stringWriter = new StringWriter();
        v(obj, type, stringWriter);
        return stringWriter.toString();
    }

    public void t(l lVar, Appendable appendable) throws m {
        try {
            u(lVar, p(k3.l.c(appendable)));
        } catch (IOException e10) {
            throw new m(e10);
        }
    }

    public String toString() {
        return "{serializeNulls:" + this.f12445i + ",factories:" + this.f12441e + ",instanceCreators:" + this.f12439c + "}";
    }

    public void u(l lVar, p3.c cVar) throws m {
        boolean T = cVar.T();
        cVar.j0(true);
        boolean S = cVar.S();
        cVar.h0(this.f12448l);
        boolean R = cVar.R();
        cVar.k0(this.f12445i);
        try {
            try {
                k3.l.b(lVar, cVar);
            } catch (IOException e10) {
                throw new m(e10);
            } catch (AssertionError e11) {
                AssertionError assertionError = new AssertionError("AssertionError (GSON 2.8.7): " + e11.getMessage());
                assertionError.initCause(e11);
                throw assertionError;
            }
        } finally {
            cVar.j0(T);
            cVar.h0(S);
            cVar.k0(R);
        }
    }

    public void v(Object obj, Type type, Appendable appendable) throws m {
        try {
            w(obj, type, p(k3.l.c(appendable)));
        } catch (IOException e10) {
            throw new m(e10);
        }
    }

    public void w(Object obj, Type type, p3.c cVar) throws m {
        v l10 = l(o3.a.b(type));
        boolean T = cVar.T();
        cVar.j0(true);
        boolean S = cVar.S();
        cVar.h0(this.f12448l);
        boolean R = cVar.R();
        cVar.k0(this.f12445i);
        try {
            try {
                l10.d(cVar, obj);
            } catch (IOException e10) {
                throw new m(e10);
            } catch (AssertionError e11) {
                AssertionError assertionError = new AssertionError("AssertionError (GSON 2.8.7): " + e11.getMessage());
                assertionError.initCause(e11);
                throw assertionError;
            }
        } finally {
            cVar.j0(T);
            cVar.h0(S);
            cVar.k0(R);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public f(k3.d dVar, j3.e eVar, Map<Type, h<?>> map, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, u uVar, String str, int i10, int i11, List<w> list, List<w> list2, List<w> list3) {
        this.f12437a = new ThreadLocal<>();
        this.f12438b = new ConcurrentHashMap();
        this.f12442f = dVar;
        this.f12443g = eVar;
        this.f12444h = map;
        k3.c cVar = new k3.c(map);
        this.f12439c = cVar;
        this.f12445i = z10;
        this.f12446j = z11;
        this.f12447k = z12;
        this.f12448l = z13;
        this.f12449m = z14;
        this.f12450n = z15;
        this.f12451o = z16;
        this.f12455s = uVar;
        this.f12452p = str;
        this.f12453q = i10;
        this.f12454r = i11;
        this.f12456t = list;
        this.f12457u = list2;
        ArrayList arrayList = new ArrayList();
        arrayList.add(l3.n.Y);
        arrayList.add(l3.h.f13219b);
        arrayList.add(dVar);
        arrayList.addAll(list3);
        arrayList.add(l3.n.D);
        arrayList.add(l3.n.f13266m);
        arrayList.add(l3.n.f13260g);
        arrayList.add(l3.n.f13262i);
        arrayList.add(l3.n.f13264k);
        v<Number> n10 = n(uVar);
        arrayList.add(l3.n.b(Long.TYPE, Long.class, n10));
        arrayList.add(l3.n.b(Double.TYPE, Double.class, e(z16)));
        arrayList.add(l3.n.b(Float.TYPE, Float.class, f(z16)));
        arrayList.add(l3.n.f13277x);
        arrayList.add(l3.n.f13268o);
        arrayList.add(l3.n.f13270q);
        arrayList.add(l3.n.a(AtomicLong.class, b(n10)));
        arrayList.add(l3.n.a(AtomicLongArray.class, c(n10)));
        arrayList.add(l3.n.f13272s);
        arrayList.add(l3.n.f13279z);
        arrayList.add(l3.n.F);
        arrayList.add(l3.n.H);
        arrayList.add(l3.n.a(BigDecimal.class, l3.n.B));
        arrayList.add(l3.n.a(BigInteger.class, l3.n.C));
        arrayList.add(l3.n.J);
        arrayList.add(l3.n.L);
        arrayList.add(l3.n.P);
        arrayList.add(l3.n.R);
        arrayList.add(l3.n.W);
        arrayList.add(l3.n.N);
        arrayList.add(l3.n.f13257d);
        arrayList.add(l3.c.f13199b);
        arrayList.add(l3.n.U);
        arrayList.add(l3.k.f13241b);
        arrayList.add(l3.j.f13239b);
        arrayList.add(l3.n.S);
        arrayList.add(l3.a.f13193c);
        arrayList.add(l3.n.f13255b);
        arrayList.add(new l3.b(cVar));
        arrayList.add(new l3.g(cVar, z11));
        l3.d dVar2 = new l3.d(cVar);
        this.f12440d = dVar2;
        arrayList.add(dVar2);
        arrayList.add(l3.n.Z);
        arrayList.add(new l3.i(cVar, eVar, dVar, dVar2));
        this.f12441e = Collections.unmodifiableList(arrayList);
    }
}
