package da;

import android.app.Application;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Point;
import android.view.WindowManager;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.concurrent.ConcurrentHashMap;
/* compiled from: EnvStateManager.java */
/* loaded from: classes.dex */
public class c {

    /* renamed from: b  reason: collision with root package name */
    static miuix.view.g f10925b;

    /* renamed from: a  reason: collision with root package name */
    static final Point f10924a = new Point(-1, -1);

    /* renamed from: c  reason: collision with root package name */
    static final ConcurrentHashMap<Integer, n> f10926c = new ConcurrentHashMap<>();

    /* renamed from: d  reason: collision with root package name */
    static final Object f10927d = new Object();

    /* renamed from: e  reason: collision with root package name */
    static final Object f10928e = new Object();

    /* renamed from: f  reason: collision with root package name */
    static final Object f10929f = new Object();

    /* renamed from: g  reason: collision with root package name */
    static volatile Boolean f10930g = null;

    /* renamed from: h  reason: collision with root package name */
    static volatile int f10931h = -1;

    /* renamed from: i  reason: collision with root package name */
    static volatile int f10932i = -1;

    /* renamed from: j  reason: collision with root package name */
    static volatile int f10933j = -1;

    /* renamed from: k  reason: collision with root package name */
    static volatile int f10934k = -1;

    private static void a(Configuration configuration) {
        if (f10925b == null) {
            f10925b = new miuix.view.g(configuration);
        }
    }

    private static n b(Context context) {
        int hashCode = context.getResources().hashCode();
        ConcurrentHashMap<Integer, n> concurrentHashMap = f10926c;
        n nVar = concurrentHashMap.get(Integer.valueOf(hashCode));
        if (nVar == null) {
            n nVar2 = new n();
            concurrentHashMap.put(Integer.valueOf(hashCode), nVar2);
            return nVar2;
        }
        return nVar;
    }

    public static int c(Context context) {
        Point d10 = d(context);
        return Math.min(d10.x, d10.y);
    }

    public static Point d(Context context) {
        Point point = f10924a;
        if (m(point)) {
            t(q.e(context), context);
        }
        return point;
    }

    public static int e(Context context) {
        Configuration configuration = context.getResources().getConfiguration();
        a(configuration);
        return (int) (configuration.smallestScreenWidthDp * ((f10925b.f15663b * 1.0f) / configuration.densityDpi));
    }

    public static int f(Context context, boolean z10) {
        if (f10931h == -1) {
            synchronized (f10928e) {
                if (f10931h == -1) {
                    f10931h = h.g(context);
                    f10932i = (int) (f10931h / (context.getResources().getConfiguration().densityDpi / 160.0f));
                }
            }
        }
        if (z10) {
            return f10932i;
        }
        return f10931h;
    }

    public static n g(Context context) {
        return i(context, null, false);
    }

    public static n h(Context context, Configuration configuration) {
        return i(context, configuration, false);
    }

    public static n i(Context context, @Nullable Configuration configuration, boolean z10) {
        n b10 = b(context);
        u(context, b10, configuration, z10);
        return b10;
    }

    public static Point j(Context context) {
        n b10 = b(context);
        if (b10.f10968a) {
            w(context, b10);
        }
        return b10.f10970c;
    }

    public static void k(Application application) {
        f10925b = new miuix.view.g(application.getResources().getConfiguration());
    }

    public static boolean l(Context context) {
        return l.b(b(context).f10973f);
    }

    private static boolean m(Point point) {
        if (point.x == -1 && point.y == -1) {
            return true;
        }
        return false;
    }

    public static void n(Context context) {
        Point point = f10924a;
        synchronized (point) {
            o(point);
        }
        synchronized (f10927d) {
            f10930g = null;
        }
        synchronized (f10929f) {
            f10933j = -1;
            f10934k = -1;
        }
        synchronized (f10928e) {
            f10931h = -1;
            f10932i = -1;
        }
    }

    public static void o(@NonNull Point point) {
        if (point.x != -1 || point.y != -1) {
            point.x = -1;
            point.y = -1;
        }
    }

    public static synchronized void p(Context context) {
        synchronized (c.class) {
            q(b(context));
        }
    }

    public static void q(n nVar) {
        nVar.f10969b = true;
        nVar.f10968a = true;
    }

    public static void r(Context context) {
        f10926c.remove(Integer.valueOf(context.getResources().hashCode()));
    }

    public static void s(miuix.view.g gVar) {
        f10925b = gVar;
    }

    public static void t(WindowManager windowManager, Context context) {
        Point point = f10924a;
        synchronized (point) {
            q.c(windowManager, context, point);
        }
    }

    public static void u(Context context, n nVar, @Nullable Configuration configuration, boolean z10) {
        if (nVar == null) {
            return;
        }
        if (nVar.f10968a || z10) {
            if (configuration != null) {
                x(configuration, nVar);
            } else {
                w(context, nVar);
            }
        }
        if (nVar.f10969b || z10) {
            v(context, nVar);
        }
    }

    public static void v(Context context, n nVar) {
        if (nVar.f10968a) {
            w(context, nVar);
        }
        l.a(context, nVar, d(context));
        nVar.f10969b = false;
    }

    public static void w(Context context, n nVar) {
        q.g(context, nVar.f10970c);
        float f10 = context.getResources().getConfiguration().densityDpi / 160.0f;
        nVar.f10971d.set(h.o(f10, nVar.f10970c.x), h.o(f10, nVar.f10970c.y));
        Point point = nVar.f10971d;
        nVar.f10972e = fb.a.c(point.x, point.y);
        nVar.f10968a = false;
    }

    public static void x(Configuration configuration, n nVar) {
        a(configuration);
        int i10 = configuration.densityDpi;
        float f10 = (f10925b.f15663b * 1.0f) / i10;
        float f11 = (i10 / 160.0f) * f10;
        nVar.f10970c.set(h.b(f11, configuration.screenWidthDp), h.b(f11, configuration.screenHeightDp));
        nVar.f10971d.set((int) (configuration.screenWidthDp * f10), (int) (configuration.screenHeightDp * f10));
        Point point = nVar.f10971d;
        nVar.f10972e = fb.a.c(point.x, point.y);
        nVar.f10968a = false;
    }
}
