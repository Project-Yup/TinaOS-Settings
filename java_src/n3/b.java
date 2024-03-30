package n3;

import java.lang.reflect.AccessibleObject;
import k3.e;
/* compiled from: ReflectionAccessor.java */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a  reason: collision with root package name */
    private static final b f15824a;

    static {
        b cVar;
        if (e.c() < 9) {
            cVar = new a();
        } else {
            cVar = new c();
        }
        f15824a = cVar;
    }

    public static b a() {
        return f15824a;
    }

    public abstract void b(AccessibleObject accessibleObject);
}
