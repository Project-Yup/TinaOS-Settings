package o3;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import k3.b;
/* compiled from: TypeToken.java */
/* loaded from: classes.dex */
public class a<T> {

    /* renamed from: a  reason: collision with root package name */
    final Class<? super T> f16097a;

    /* renamed from: b  reason: collision with root package name */
    final Type f16098b;

    /* renamed from: c  reason: collision with root package name */
    final int f16099c;

    protected a() {
        Type d10 = d(getClass());
        this.f16098b = d10;
        this.f16097a = (Class<? super T>) b.k(d10);
        this.f16099c = d10.hashCode();
    }

    public static <T> a<T> a(Class<T> cls) {
        return new a<>(cls);
    }

    public static a<?> b(Type type) {
        return new a<>(type);
    }

    static Type d(Class<?> cls) {
        Type genericSuperclass = cls.getGenericSuperclass();
        if (!(genericSuperclass instanceof Class)) {
            return b.b(((ParameterizedType) genericSuperclass).getActualTypeArguments()[0]);
        }
        throw new RuntimeException("Missing type parameter.");
    }

    public final Class<? super T> c() {
        return this.f16097a;
    }

    public final Type e() {
        return this.f16098b;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof a) && b.f(this.f16098b, ((a) obj).f16098b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f16099c;
    }

    public final String toString() {
        return b.u(this.f16098b);
    }

    a(Type type) {
        Type b10 = b.b((Type) k3.a.b(type));
        this.f16098b = b10;
        this.f16097a = (Class<? super T>) b.k(b10);
        this.f16099c = b10.hashCode();
    }
}
