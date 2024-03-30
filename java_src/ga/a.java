package ga;

import android.view.View;
import android.view.Window;
import androidx.recyclerview.widget.RecyclerView;
import eb.b;
import java.lang.reflect.Method;
/* compiled from: WindowWrapper.java */
/* loaded from: classes.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    protected static Method f11833a;

    static {
        try {
            Class cls = Integer.TYPE;
            f11833a = b.e(Window.class, "setExtraFlags", cls, cls);
        } catch (Exception unused) {
            f11833a = null;
        }
    }

    public static boolean a(Window window, int i10) {
        int i11;
        boolean z10 = false;
        if (f11833a == null) {
            return false;
        }
        if (i10 == 0) {
            window.clearFlags(RecyclerView.UNDEFINED_DURATION);
        } else {
            window.addFlags(RecyclerView.UNDEFINED_DURATION);
            View decorView = window.getDecorView();
            if (i10 == 1) {
                decorView.setSystemUiVisibility(8208);
            } else {
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() & (-8193) & (-17));
            }
        }
        if (i10 == 0) {
            window.clearFlags(67108864);
        } else {
            window.setFlags(67108864, 67108864);
        }
        try {
            if (i10 == 0) {
                f11833a.invoke(window, 0, 17);
            } else {
                if (i10 == 1) {
                    i11 = 17;
                } else {
                    i11 = 1;
                }
                f11833a.invoke(window, Integer.valueOf(i11), 17);
            }
            z10 = true;
            return true;
        } catch (Exception unused) {
            return z10;
        }
    }
}
