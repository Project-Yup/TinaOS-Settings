package l3;

import j3.v;
import j3.w;
import java.io.IOException;
import java.util.ArrayList;
/* compiled from: ObjectTypeAdapter.java */
/* loaded from: classes.dex */
public final class h extends v<Object> {

    /* renamed from: b  reason: collision with root package name */
    public static final w f13219b = new a();

    /* renamed from: a  reason: collision with root package name */
    private final j3.f f13220a;

    /* compiled from: ObjectTypeAdapter.java */
    /* loaded from: classes.dex */
    class a implements w {
        a() {
        }

        @Override // j3.w
        public <T> v<T> a(j3.f fVar, o3.a<T> aVar) {
            if (aVar.c() == Object.class) {
                return new h(fVar);
            }
            return null;
        }
    }

    /* compiled from: ObjectTypeAdapter.java */
    /* loaded from: classes.dex */
    static /* synthetic */ class b {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f13221a;

        static {
            int[] iArr = new int[p3.b.values().length];
            f13221a = iArr;
            try {
                iArr[p3.b.BEGIN_ARRAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f13221a[p3.b.BEGIN_OBJECT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f13221a[p3.b.STRING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f13221a[p3.b.NUMBER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f13221a[p3.b.BOOLEAN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f13221a[p3.b.NULL.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    h(j3.f fVar) {
        this.f13220a = fVar;
    }

    @Override // j3.v
    public Object b(p3.a aVar) throws IOException {
        switch (b.f13221a[aVar.m0().ordinal()]) {
            case 1:
                ArrayList arrayList = new ArrayList();
                aVar.f();
                while (aVar.S()) {
                    arrayList.add(b(aVar));
                }
                aVar.N();
                return arrayList;
            case 2:
                k3.h hVar = new k3.h();
                aVar.q();
                while (aVar.S()) {
                    hVar.put(aVar.g0(), b(aVar));
                }
                aVar.Q();
                return hVar;
            case 3:
                return aVar.k0();
            case 4:
                return Double.valueOf(aVar.d0());
            case 5:
                return Boolean.valueOf(aVar.c0());
            case 6:
                aVar.i0();
                return null;
            default:
                throw new IllegalStateException();
        }
    }

    @Override // j3.v
    public void d(p3.c cVar, Object obj) throws IOException {
        if (obj == null) {
            cVar.c0();
            return;
        }
        v k10 = this.f13220a.k(obj.getClass());
        if (k10 instanceof h) {
            cVar.A();
            cVar.Q();
            return;
        }
        k10.d(cVar, obj);
    }
}
