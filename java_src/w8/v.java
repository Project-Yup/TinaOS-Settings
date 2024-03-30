package w8;

import kotlin.SinceKotlin;
/* compiled from: ReflectionFactory.java */
/* loaded from: classes.dex */
public class v {
    public b9.b b(Class cls) {
        return new e(cls);
    }

    public b9.c c(Class cls, String str) {
        return new m(cls, str);
    }

    @SinceKotlin(version = "1.3")
    public String f(h hVar) {
        String obj = hVar.getClass().getGenericInterfaces()[0].toString();
        if (obj.startsWith("kotlin.jvm.functions.")) {
            return obj.substring(21);
        }
        return obj;
    }

    @SinceKotlin(version = "1.1")
    public String g(l lVar) {
        return f(lVar);
    }

    public b9.d a(i iVar) {
        return iVar;
    }

    public b9.e d(n nVar) {
        return nVar;
    }

    public b9.f e(p pVar) {
        return pVar;
    }
}
