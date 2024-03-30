package w8;

import kotlin.SinceKotlin;
/* compiled from: Reflection.java */
/* loaded from: classes.dex */
public class u {

    /* renamed from: a  reason: collision with root package name */
    private static final v f17988a;

    /* renamed from: b  reason: collision with root package name */
    private static final b9.b[] f17989b;

    static {
        v vVar = null;
        try {
            vVar = (v) Class.forName("kotlin.reflect.jvm.internal.ReflectionFactoryImpl").newInstance();
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException unused) {
        }
        if (vVar == null) {
            vVar = new v();
        }
        f17988a = vVar;
        f17989b = new b9.b[0];
    }

    public static b9.d a(i iVar) {
        return f17988a.a(iVar);
    }

    public static b9.b b(Class cls) {
        return f17988a.b(cls);
    }

    @SinceKotlin(version = "1.4")
    public static b9.c c(Class cls) {
        return f17988a.c(cls, "");
    }

    public static b9.e d(n nVar) {
        return f17988a.d(nVar);
    }

    public static b9.f e(p pVar) {
        return f17988a.e(pVar);
    }

    @SinceKotlin(version = "1.3")
    public static String f(h hVar) {
        return f17988a.f(hVar);
    }

    @SinceKotlin(version = "1.1")
    public static String g(l lVar) {
        return f17988a.g(lVar);
    }
}
