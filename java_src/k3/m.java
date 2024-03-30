package k3;

import java.io.ObjectInputStream;
import java.io.ObjectStreamClass;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
/* compiled from: UnsafeAllocator.java */
/* loaded from: classes.dex */
public abstract class m {

    /* compiled from: UnsafeAllocator.java */
    /* loaded from: classes.dex */
    class a extends m {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Method f12811a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ Object f12812b;

        a(Method method, Object obj) {
            this.f12811a = method;
            this.f12812b = obj;
        }

        @Override // k3.m
        public <T> T c(Class<T> cls) throws Exception {
            m.a(cls);
            return (T) this.f12811a.invoke(this.f12812b, cls);
        }
    }

    /* compiled from: UnsafeAllocator.java */
    /* loaded from: classes.dex */
    class b extends m {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Method f12813a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ int f12814b;

        b(Method method, int i10) {
            this.f12813a = method;
            this.f12814b = i10;
        }

        @Override // k3.m
        public <T> T c(Class<T> cls) throws Exception {
            m.a(cls);
            return (T) this.f12813a.invoke(null, cls, Integer.valueOf(this.f12814b));
        }
    }

    /* compiled from: UnsafeAllocator.java */
    /* loaded from: classes.dex */
    class c extends m {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Method f12815a;

        c(Method method) {
            this.f12815a = method;
        }

        @Override // k3.m
        public <T> T c(Class<T> cls) throws Exception {
            m.a(cls);
            return (T) this.f12815a.invoke(null, cls, Object.class);
        }
    }

    /* compiled from: UnsafeAllocator.java */
    /* loaded from: classes.dex */
    class d extends m {
        d() {
        }

        @Override // k3.m
        public <T> T c(Class<T> cls) {
            throw new UnsupportedOperationException("Cannot allocate " + cls);
        }
    }

    static void a(Class<?> cls) {
        int modifiers = cls.getModifiers();
        if (!Modifier.isInterface(modifiers)) {
            if (!Modifier.isAbstract(modifiers)) {
                return;
            }
            throw new UnsupportedOperationException("Abstract class can't be instantiated! Class name: " + cls.getName());
        }
        throw new UnsupportedOperationException("Interface can't be instantiated! Interface name: " + cls.getName());
    }

    public static m b() {
        try {
            Class<?> cls = Class.forName("sun.misc.Unsafe");
            Field declaredField = cls.getDeclaredField("theUnsafe");
            declaredField.setAccessible(true);
            return new a(cls.getMethod("allocateInstance", Class.class), declaredField.get(null));
        } catch (Exception unused) {
            try {
                try {
                    Method declaredMethod = ObjectStreamClass.class.getDeclaredMethod("getConstructorId", Class.class);
                    declaredMethod.setAccessible(true);
                    int intValue = ((Integer) declaredMethod.invoke(null, Object.class)).intValue();
                    Method declaredMethod2 = ObjectStreamClass.class.getDeclaredMethod("newInstance", Class.class, Integer.TYPE);
                    declaredMethod2.setAccessible(true);
                    return new b(declaredMethod2, intValue);
                } catch (Exception unused2) {
                    Method declaredMethod3 = ObjectInputStream.class.getDeclaredMethod("newInstance", Class.class, Class.class);
                    declaredMethod3.setAccessible(true);
                    return new c(declaredMethod3);
                }
            } catch (Exception unused3) {
                return new d();
            }
        }
    }

    public abstract <T> T c(Class<T> cls) throws Exception;
}
