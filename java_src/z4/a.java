package z4;

import android.app.Activity;
import java.util.Iterator;
import java.util.Stack;
/* compiled from: AppStackManager.java */
/* loaded from: classes.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    private static Stack<Activity> f18815a = new Stack<>();

    public static void a(Activity activity) {
        f18815a.push(activity);
    }

    public static Activity b(Class<?> cls) {
        Iterator<Activity> it = f18815a.iterator();
        while (it.hasNext()) {
            Activity next = it.next();
            if (next.getClass().equals(cls)) {
                return next;
            }
        }
        return null;
    }

    public static void c(Activity activity) {
        if (activity != null) {
            f18815a.remove(activity);
            if (!activity.isFinishing()) {
                activity.finish();
            }
        }
    }

    public static void d(Class<?> cls) {
        Iterator<Activity> it = f18815a.iterator();
        while (it.hasNext()) {
            Activity next = it.next();
            if (next.getClass().equals(cls)) {
                c(next);
            }
        }
    }

    public static void e() {
        Iterator<Activity> it = f18815a.iterator();
        while (it.hasNext()) {
            Activity next = it.next();
            if (next != null) {
                next.finish();
            }
        }
        f18815a.clear();
    }

    public static boolean f(Class<?> cls) {
        if (b(cls) != null) {
            return true;
        }
        return false;
    }

    public static void g(Activity activity) {
        if (activity != null) {
            f18815a.remove(activity);
        }
    }
}
