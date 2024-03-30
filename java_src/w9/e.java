package w9;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.util.SparseArray;
import android.widget.PopupWindow;
import java.lang.ref.WeakReference;
/* compiled from: SinglePopControl.java */
/* loaded from: classes.dex */
public class e {

    /* renamed from: a  reason: collision with root package name */
    private static SparseArray<WeakReference<Object>> f17995a = new SparseArray<>();

    private static Activity a(Context context) {
        Activity activity = null;
        while (activity == null && context != null) {
            if (context instanceof Activity) {
                activity = (Activity) context;
            } else if (context instanceof ContextWrapper) {
                context = ((ContextWrapper) context).getBaseContext();
            } else {
                context = null;
            }
        }
        return activity;
    }

    private static int b(Context context) {
        Activity a10 = a(context);
        if (a10 != null) {
            return a10.hashCode();
        }
        return context.hashCode();
    }

    private static void c(Object obj) {
        if (obj instanceof PopupWindow) {
            PopupWindow popupWindow = (PopupWindow) obj;
            if (popupWindow.isShowing()) {
                popupWindow.dismiss();
            }
        }
    }

    public static void d(Context context, Object obj) {
        f17995a.remove(b(context));
    }

    public static void e(Context context, Object obj) {
        Object obj2;
        int b10 = b(context);
        if (f17995a.get(b10) != null && (obj2 = f17995a.get(b10).get()) != null && obj2 != obj) {
            c(obj2);
        }
        f17995a.put(b10, new WeakReference<>(obj));
    }
}
