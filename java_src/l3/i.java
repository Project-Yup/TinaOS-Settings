package l3;

import com.google.gson.annotations.JsonAdapter;
import com.google.gson.annotations.SerializedName;
import j3.t;
import j3.v;
import j3.w;
import java.io.IOException;
import java.lang.reflect.Field;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
/* compiled from: ReflectiveTypeAdapterFactory.java */
/* loaded from: classes.dex */
public final class i implements w {

    /* renamed from: a  reason: collision with root package name */
    private final k3.c f13222a;

    /* renamed from: b  reason: collision with root package name */
    private final j3.e f13223b;

    /* renamed from: g  reason: collision with root package name */
    private final k3.d f13224g;

    /* renamed from: h  reason: collision with root package name */
    private final d f13225h;

    /* renamed from: i  reason: collision with root package name */
    private final n3.b f13226i = n3.b.a();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: ReflectiveTypeAdapterFactory.java */
    /* loaded from: classes.dex */
    public class a extends c {

        /* renamed from: d  reason: collision with root package name */
        final /* synthetic */ Field f13227d;

        /* renamed from: e  reason: collision with root package name */
        final /* synthetic */ boolean f13228e;

        /* renamed from: f  reason: collision with root package name */
        final /* synthetic */ v f13229f;

        /* renamed from: g  reason: collision with root package name */
        final /* synthetic */ j3.f f13230g;

        /* renamed from: h  reason: collision with root package name */
        final /* synthetic */ o3.a f13231h;

        /* renamed from: i  reason: collision with root package name */
        final /* synthetic */ boolean f13232i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(String str, boolean z10, boolean z11, Field field, boolean z12, v vVar, j3.f fVar, o3.a aVar, boolean z13) {
            super(str, z10, z11);
            this.f13227d = field;
            this.f13228e = z12;
            this.f13229f = vVar;
            this.f13230g = fVar;
            this.f13231h = aVar;
            this.f13232i = z13;
        }

        @Override // l3.i.c
        void a(p3.a aVar, Object obj) throws IOException, IllegalAccessException {
            Object b10 = this.f13229f.b(aVar);
            if (b10 != null || !this.f13232i) {
                this.f13227d.set(obj, b10);
            }
        }

        @Override // l3.i.c
        void b(p3.c cVar, Object obj) throws IOException, IllegalAccessException {
            v mVar;
            Object obj2 = this.f13227d.get(obj);
            if (this.f13228e) {
                mVar = this.f13229f;
            } else {
                mVar = new m(this.f13230g, this.f13229f, this.f13231h.e());
            }
            mVar.d(cVar, obj2);
        }

        @Override // l3.i.c
        public boolean c(Object obj) throws IOException, IllegalAccessException {
            if (!this.f13237b || this.f13227d.get(obj) == obj) {
                return false;
            }
            return true;
        }
    }

    /* compiled from: ReflectiveTypeAdapterFactory.java */
    /* loaded from: classes.dex */
    public static final class b<T> extends v<T> {

        /* renamed from: a  reason: collision with root package name */
        private final k3.i<T> f13234a;

        /* renamed from: b  reason: collision with root package name */
        private final Map<String, c> f13235b;

        b(k3.i<T> iVar, Map<String, c> map) {
            this.f13234a = iVar;
            this.f13235b = map;
        }

        @Override // j3.v
        public T b(p3.a aVar) throws IOException {
            if (aVar.m0() == p3.b.NULL) {
                aVar.i0();
                return null;
            }
            T a10 = this.f13234a.a();
            try {
                aVar.q();
                while (aVar.S()) {
                    c cVar = this.f13235b.get(aVar.g0());
                    if (cVar != null && cVar.f13238c) {
                        cVar.a(aVar, a10);
                    }
                    aVar.w0();
                }
                aVar.Q();
                return a10;
            } catch (IllegalAccessException e10) {
                throw new AssertionError(e10);
            } catch (IllegalStateException e11) {
                throw new t(e11);
            }
        }

        @Override // j3.v
        public void d(p3.c cVar, T t10) throws IOException {
            if (t10 == null) {
                cVar.c0();
                return;
            }
            cVar.A();
            try {
                for (c cVar2 : this.f13235b.values()) {
                    if (cVar2.c(t10)) {
                        cVar.V(cVar2.f13236a);
                        cVar2.b(cVar, t10);
                    }
                }
                cVar.Q();
            } catch (IllegalAccessException e10) {
                throw new AssertionError(e10);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: ReflectiveTypeAdapterFactory.java */
    /* loaded from: classes.dex */
    public static abstract class c {

        /* renamed from: a  reason: collision with root package name */
        final String f13236a;

        /* renamed from: b  reason: collision with root package name */
        final boolean f13237b;

        /* renamed from: c  reason: collision with root package name */
        final boolean f13238c;

        protected c(String str, boolean z10, boolean z11) {
            this.f13236a = str;
            this.f13237b = z10;
            this.f13238c = z11;
        }

        abstract void a(p3.a aVar, Object obj) throws IOException, IllegalAccessException;

        abstract void b(p3.c cVar, Object obj) throws IOException, IllegalAccessException;

        abstract boolean c(Object obj) throws IOException, IllegalAccessException;
    }

    public i(k3.c cVar, j3.e eVar, k3.d dVar, d dVar2) {
        this.f13222a = cVar;
        this.f13223b = eVar;
        this.f13224g = dVar;
        this.f13225h = dVar2;
    }

    private c b(j3.f fVar, Field field, String str, o3.a<?> aVar, boolean z10, boolean z11) {
        v<?> vVar;
        boolean z12;
        boolean a10 = k3.k.a(aVar.c());
        JsonAdapter jsonAdapter = (JsonAdapter) field.getAnnotation(JsonAdapter.class);
        if (jsonAdapter != null) {
            vVar = this.f13225h.b(this.f13222a, fVar, aVar, jsonAdapter);
        } else {
            vVar = null;
        }
        if (vVar != null) {
            z12 = true;
        } else {
            z12 = false;
        }
        boolean z13 = z12;
        if (vVar == null) {
            vVar = fVar.l(aVar);
        }
        return new a(str, z10, z11, field, z13, vVar, fVar, aVar, a10);
    }

    static boolean d(Field field, boolean z10, k3.d dVar) {
        if (!dVar.c(field.getType(), z10) && !dVar.g(field, z10)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2, types: [int] */
    private Map<String, c> e(j3.f fVar, o3.a<?> aVar, Class<?> cls) {
        c cVar;
        boolean z10;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (cls.isInterface()) {
            return linkedHashMap;
        }
        Type e10 = aVar.e();
        o3.a<?> aVar2 = aVar;
        Class<?> cls2 = cls;
        while (cls2 != Object.class) {
            Field[] declaredFields = cls2.getDeclaredFields();
            int length = declaredFields.length;
            boolean z11 = false;
            int i10 = 0;
            while (i10 < length) {
                Field field = declaredFields[i10];
                boolean c10 = c(field, true);
                boolean c11 = c(field, z11);
                if (c10 || c11) {
                    this.f13226i.b(field);
                    Type p10 = k3.b.p(aVar2.e(), cls2, field.getGenericType());
                    List<String> f10 = f(field);
                    int size = f10.size();
                    c cVar2 = null;
                    int i11 = z11;
                    while (i11 < size) {
                        String str = f10.get(i11);
                        if (i11 != 0) {
                            z10 = z11;
                        } else {
                            z10 = c10;
                        }
                        int i12 = i11;
                        c cVar3 = cVar2;
                        int i13 = size;
                        List<String> list = f10;
                        Field field2 = field;
                        c cVar4 = (c) linkedHashMap.put(str, b(fVar, field, str, o3.a.b(p10), z10, c11));
                        if (cVar3 == null) {
                            cVar2 = cVar4;
                        } else {
                            cVar2 = cVar3;
                        }
                        c10 = z10;
                        f10 = list;
                        size = i13;
                        field = field2;
                        z11 = false;
                        i11 = i12 + 1;
                    }
                    if (cVar2 != null) {
                        throw new IllegalArgumentException(e10 + " declares multiple JSON fields named " + cVar.f13236a);
                    }
                }
                i10++;
                z11 = false;
            }
            aVar2 = o3.a.b(k3.b.p(aVar2.e(), cls2, cls2.getGenericSuperclass()));
            cls2 = aVar2.c();
        }
        return linkedHashMap;
    }

    private List<String> f(Field field) {
        SerializedName serializedName = (SerializedName) field.getAnnotation(SerializedName.class);
        if (serializedName == null) {
            return Collections.singletonList(this.f13223b.a(field));
        }
        String value = serializedName.value();
        String[] alternate = serializedName.alternate();
        if (alternate.length == 0) {
            return Collections.singletonList(value);
        }
        ArrayList arrayList = new ArrayList(alternate.length + 1);
        arrayList.add(value);
        for (String str : alternate) {
            arrayList.add(str);
        }
        return arrayList;
    }

    @Override // j3.w
    public <T> v<T> a(j3.f fVar, o3.a<T> aVar) {
        Class<? super T> c10 = aVar.c();
        if (!Object.class.isAssignableFrom(c10)) {
            return null;
        }
        return new b(this.f13222a.a(aVar), e(fVar, aVar, c10));
    }

    public boolean c(Field field, boolean z10) {
        return d(field, z10, this.f13224g);
    }
}
