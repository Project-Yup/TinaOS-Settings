package androidx.lifecycle;

import androidx.annotation.Nullable;
import androidx.lifecycle.h;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* compiled from: ClassesInfoCache.java */
@Deprecated
/* loaded from: classes.dex */
final class b {

    /* renamed from: c  reason: collision with root package name */
    static b f3526c = new b();

    /* renamed from: a  reason: collision with root package name */
    private final Map<Class<?>, a> f3527a = new HashMap();

    /* renamed from: b  reason: collision with root package name */
    private final Map<Class<?>, Boolean> f3528b = new HashMap();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: ClassesInfoCache.java */
    @Deprecated
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        final Map<h.b, List<C0029b>> f3529a = new HashMap();

        /* renamed from: b  reason: collision with root package name */
        final Map<C0029b, h.b> f3530b;

        a(Map<C0029b, h.b> map) {
            this.f3530b = map;
            for (Map.Entry<C0029b, h.b> entry : map.entrySet()) {
                h.b value = entry.getValue();
                List<C0029b> list = this.f3529a.get(value);
                if (list == null) {
                    list = new ArrayList<>();
                    this.f3529a.put(value, list);
                }
                list.add(entry.getKey());
            }
        }

        private static void b(List<C0029b> list, n nVar, h.b bVar, Object obj) {
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    list.get(size).a(nVar, bVar, obj);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public void a(n nVar, h.b bVar, Object obj) {
            b(this.f3529a.get(bVar), nVar, bVar, obj);
            b(this.f3529a.get(h.b.ON_ANY), nVar, bVar, obj);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: ClassesInfoCache.java */
    @Deprecated
    /* renamed from: androidx.lifecycle.b$b  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0029b {

        /* renamed from: a  reason: collision with root package name */
        final int f3531a;

        /* renamed from: b  reason: collision with root package name */
        final Method f3532b;

        C0029b(int i10, Method method) {
            this.f3531a = i10;
            this.f3532b = method;
            method.setAccessible(true);
        }

        void a(n nVar, h.b bVar, Object obj) {
            try {
                int i10 = this.f3531a;
                if (i10 != 0) {
                    if (i10 != 1) {
                        if (i10 == 2) {
                            this.f3532b.invoke(obj, nVar, bVar);
                            return;
                        }
                        return;
                    }
                    this.f3532b.invoke(obj, nVar);
                    return;
                }
                this.f3532b.invoke(obj, new Object[0]);
            } catch (IllegalAccessException e10) {
                throw new RuntimeException(e10);
            } catch (InvocationTargetException e11) {
                throw new RuntimeException("Failed to call observer method", e11.getCause());
            }
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0029b)) {
                return false;
            }
            C0029b c0029b = (C0029b) obj;
            if (this.f3531a == c0029b.f3531a && this.f3532b.getName().equals(c0029b.f3532b.getName())) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return (this.f3531a * 31) + this.f3532b.getName().hashCode();
        }
    }

    b() {
    }

    private a a(Class<?> cls, @Nullable Method[] methodArr) {
        int i10;
        a c10;
        Class<? super Object> superclass = cls.getSuperclass();
        HashMap hashMap = new HashMap();
        if (superclass != null && (c10 = c(superclass)) != null) {
            hashMap.putAll(c10.f3530b);
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            for (Map.Entry<C0029b, h.b> entry : c(cls2).f3530b.entrySet()) {
                e(hashMap, entry.getKey(), entry.getValue(), cls);
            }
        }
        if (methodArr == null) {
            methodArr = b(cls);
        }
        boolean z10 = false;
        for (Method method : methodArr) {
            OnLifecycleEvent onLifecycleEvent = (OnLifecycleEvent) method.getAnnotation(OnLifecycleEvent.class);
            if (onLifecycleEvent != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length > 0) {
                    if (parameterTypes[0].isAssignableFrom(n.class)) {
                        i10 = 1;
                    } else {
                        throw new IllegalArgumentException("invalid parameter type. Must be one and instanceof LifecycleOwner");
                    }
                } else {
                    i10 = 0;
                }
                h.b value = onLifecycleEvent.value();
                if (parameterTypes.length > 1) {
                    if (parameterTypes[1].isAssignableFrom(h.b.class)) {
                        if (value == h.b.ON_ANY) {
                            i10 = 2;
                        } else {
                            throw new IllegalArgumentException("Second arg is supported only for ON_ANY value");
                        }
                    } else {
                        throw new IllegalArgumentException("invalid parameter type. second arg must be an event");
                    }
                }
                if (parameterTypes.length <= 2) {
                    e(hashMap, new C0029b(i10, method), value, cls);
                    z10 = true;
                } else {
                    throw new IllegalArgumentException("cannot have more than 2 params");
                }
            }
        }
        a aVar = new a(hashMap);
        this.f3527a.put(cls, aVar);
        this.f3528b.put(cls, Boolean.valueOf(z10));
        return aVar;
    }

    private Method[] b(Class<?> cls) {
        try {
            return cls.getDeclaredMethods();
        } catch (NoClassDefFoundError e10) {
            throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e10);
        }
    }

    private void e(Map<C0029b, h.b> map, C0029b c0029b, h.b bVar, Class<?> cls) {
        h.b bVar2 = map.get(c0029b);
        if (bVar2 != null && bVar != bVar2) {
            Method method = c0029b.f3532b;
            throw new IllegalArgumentException("Method " + method.getName() + " in " + cls.getName() + " already declared with different @OnLifecycleEvent value: previous value " + bVar2 + ", new value " + bVar);
        } else if (bVar2 == null) {
            map.put(c0029b, bVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public a c(Class<?> cls) {
        a aVar = this.f3527a.get(cls);
        if (aVar != null) {
            return aVar;
        }
        return a(cls, null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean d(Class<?> cls) {
        Boolean bool = this.f3528b.get(cls);
        if (bool != null) {
            return bool.booleanValue();
        }
        Method[] b10 = b(cls);
        for (Method method : b10) {
            if (((OnLifecycleEvent) method.getAnnotation(OnLifecycleEvent.class)) != null) {
                a(cls, b10);
                return true;
            }
        }
        this.f3528b.put(cls, Boolean.FALSE);
        return false;
    }
}
