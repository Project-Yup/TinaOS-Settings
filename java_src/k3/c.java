package k3;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumSet;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.ConcurrentNavigableMap;
import java.util.concurrent.ConcurrentSkipListMap;
/* compiled from: ConstructorConstructor.java */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a  reason: collision with root package name */
    private final Map<Type, j3.h<?>> f12743a;

    /* renamed from: b  reason: collision with root package name */
    private final n3.b f12744b = n3.b.a();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [T] */
    /* compiled from: ConstructorConstructor.java */
    /* loaded from: classes.dex */
    public class a<T> implements k3.i<T> {
        a() {
        }

        @Override // k3.i
        public T a() {
            return (T) new ConcurrentHashMap();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [T] */
    /* compiled from: ConstructorConstructor.java */
    /* loaded from: classes.dex */
    public class b<T> implements k3.i<T> {
        b() {
        }

        @Override // k3.i
        public T a() {
            return (T) new TreeMap();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [T] */
    /* compiled from: ConstructorConstructor.java */
    /* renamed from: k3.c$c  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class C0158c<T> implements k3.i<T> {
        C0158c() {
        }

        @Override // k3.i
        public T a() {
            return (T) new LinkedHashMap();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [T] */
    /* compiled from: ConstructorConstructor.java */
    /* loaded from: classes.dex */
    public class d<T> implements k3.i<T> {
        d() {
        }

        @Override // k3.i
        public T a() {
            return (T) new k3.h();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [T] */
    /* compiled from: ConstructorConstructor.java */
    /* loaded from: classes.dex */
    public class e<T> implements k3.i<T> {

        /* renamed from: a  reason: collision with root package name */
        private final k3.m f12749a = k3.m.b();

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ Class f12750b;

        /* renamed from: c  reason: collision with root package name */
        final /* synthetic */ Type f12751c;

        e(Class cls, Type type) {
            this.f12750b = cls;
            this.f12751c = type;
        }

        @Override // k3.i
        public T a() {
            try {
                return (T) this.f12749a.c(this.f12750b);
            } catch (Exception e10) {
                throw new RuntimeException("Unable to invoke no-args constructor for " + this.f12751c + ". Registering an InstanceCreator with Gson for this type may fix this problem.", e10);
            }
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* compiled from: ConstructorConstructor.java */
    /* loaded from: classes.dex */
    class f<T> implements k3.i<T> {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ j3.h f12753a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ Type f12754b;

        f(j3.h hVar, Type type) {
            this.f12753a = hVar;
            this.f12754b = type;
        }

        @Override // k3.i
        public T a() {
            return (T) this.f12753a.a(this.f12754b);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* compiled from: ConstructorConstructor.java */
    /* loaded from: classes.dex */
    class g<T> implements k3.i<T> {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ j3.h f12756a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ Type f12757b;

        g(j3.h hVar, Type type) {
            this.f12756a = hVar;
            this.f12757b = type;
        }

        @Override // k3.i
        public T a() {
            return (T) this.f12756a.a(this.f12757b);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [T] */
    /* compiled from: ConstructorConstructor.java */
    /* loaded from: classes.dex */
    public class h<T> implements k3.i<T> {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Constructor f12759a;

        h(Constructor constructor) {
            this.f12759a = constructor;
        }

        @Override // k3.i
        public T a() {
            try {
                return (T) this.f12759a.newInstance(null);
            } catch (IllegalAccessException e10) {
                throw new AssertionError(e10);
            } catch (InstantiationException e11) {
                throw new RuntimeException("Failed to invoke " + this.f12759a + " with no args", e11);
            } catch (InvocationTargetException e12) {
                throw new RuntimeException("Failed to invoke " + this.f12759a + " with no args", e12.getTargetException());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [T] */
    /* compiled from: ConstructorConstructor.java */
    /* loaded from: classes.dex */
    public class i<T> implements k3.i<T> {
        i() {
        }

        @Override // k3.i
        public T a() {
            return (T) new TreeSet();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [T] */
    /* compiled from: ConstructorConstructor.java */
    /* loaded from: classes.dex */
    public class j<T> implements k3.i<T> {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Type f12762a;

        j(Type type) {
            this.f12762a = type;
        }

        @Override // k3.i
        public T a() {
            Type type = this.f12762a;
            if (type instanceof ParameterizedType) {
                Type type2 = ((ParameterizedType) type).getActualTypeArguments()[0];
                if (type2 instanceof Class) {
                    return (T) EnumSet.noneOf((Class) type2);
                }
                throw new j3.m("Invalid EnumSet type: " + this.f12762a.toString());
            }
            throw new j3.m("Invalid EnumSet type: " + this.f12762a.toString());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [T] */
    /* compiled from: ConstructorConstructor.java */
    /* loaded from: classes.dex */
    public class k<T> implements k3.i<T> {
        k() {
        }

        @Override // k3.i
        public T a() {
            return (T) new LinkedHashSet();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [T] */
    /* compiled from: ConstructorConstructor.java */
    /* loaded from: classes.dex */
    public class l<T> implements k3.i<T> {
        l() {
        }

        @Override // k3.i
        public T a() {
            return (T) new ArrayDeque();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [T] */
    /* compiled from: ConstructorConstructor.java */
    /* loaded from: classes.dex */
    public class m<T> implements k3.i<T> {
        m() {
        }

        @Override // k3.i
        public T a() {
            return (T) new ArrayList();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [T] */
    /* compiled from: ConstructorConstructor.java */
    /* loaded from: classes.dex */
    public class n<T> implements k3.i<T> {
        n() {
        }

        @Override // k3.i
        public T a() {
            return (T) new ConcurrentSkipListMap();
        }
    }

    public c(Map<Type, j3.h<?>> map) {
        this.f12743a = map;
    }

    private <T> k3.i<T> b(Class<? super T> cls) {
        try {
            Constructor<? super T> declaredConstructor = cls.getDeclaredConstructor(new Class[0]);
            if (!declaredConstructor.isAccessible()) {
                this.f12744b.b(declaredConstructor);
            }
            return new h(declaredConstructor);
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    private <T> k3.i<T> c(Type type, Class<? super T> cls) {
        if (Collection.class.isAssignableFrom(cls)) {
            if (SortedSet.class.isAssignableFrom(cls)) {
                return new i();
            }
            if (EnumSet.class.isAssignableFrom(cls)) {
                return new j(type);
            }
            if (Set.class.isAssignableFrom(cls)) {
                return new k();
            }
            if (Queue.class.isAssignableFrom(cls)) {
                return new l();
            }
            return new m();
        } else if (Map.class.isAssignableFrom(cls)) {
            if (ConcurrentNavigableMap.class.isAssignableFrom(cls)) {
                return new n();
            }
            if (ConcurrentMap.class.isAssignableFrom(cls)) {
                return new a();
            }
            if (SortedMap.class.isAssignableFrom(cls)) {
                return new b();
            }
            if ((type instanceof ParameterizedType) && !String.class.isAssignableFrom(o3.a.b(((ParameterizedType) type).getActualTypeArguments()[0]).c())) {
                return new C0158c();
            }
            return new d();
        } else {
            return null;
        }
    }

    private <T> k3.i<T> d(Type type, Class<? super T> cls) {
        return new e(cls, type);
    }

    public <T> k3.i<T> a(o3.a<T> aVar) {
        Type e10 = aVar.e();
        Class<? super T> c10 = aVar.c();
        j3.h<?> hVar = this.f12743a.get(e10);
        if (hVar != null) {
            return new f(hVar, e10);
        }
        j3.h<?> hVar2 = this.f12743a.get(c10);
        if (hVar2 != null) {
            return new g(hVar2, e10);
        }
        k3.i<T> b10 = b(c10);
        if (b10 != null) {
            return b10;
        }
        k3.i<T> c11 = c(e10, c10);
        if (c11 != null) {
            return c11;
        }
        return d(e10, c10);
    }

    public String toString() {
        return this.f12743a.toString();
    }
}
