package q7;

import java.util.concurrent.Callable;
import t7.h;
import v7.b;
import w7.d;
/* compiled from: RxAndroidPlugins.java */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    private static volatile d<Callable<h>, h> f16683a;

    /* renamed from: b  reason: collision with root package name */
    private static volatile d<h, h> f16684b;

    static <T, R> R a(d<T, R> dVar, T t10) {
        try {
            return dVar.apply(t10);
        } catch (Throwable th) {
            throw b.a(th);
        }
    }

    static h b(d<Callable<h>, h> dVar, Callable<h> callable) {
        h hVar = (h) a(dVar, callable);
        if (hVar != null) {
            return hVar;
        }
        throw new NullPointerException("Scheduler Callable returned null");
    }

    static h c(Callable<h> callable) {
        try {
            h call = callable.call();
            if (call != null) {
                return call;
            }
            throw new NullPointerException("Scheduler Callable returned null");
        } catch (Throwable th) {
            throw b.a(th);
        }
    }

    public static h d(Callable<h> callable) {
        if (callable != null) {
            d<Callable<h>, h> dVar = f16683a;
            if (dVar == null) {
                return c(callable);
            }
            return b(dVar, callable);
        }
        throw new NullPointerException("scheduler == null");
    }

    public static h e(h hVar) {
        if (hVar != null) {
            d<h, h> dVar = f16684b;
            if (dVar == null) {
                return hVar;
            }
            return (h) a(dVar, hVar);
        }
        throw new NullPointerException("scheduler == null");
    }
}
