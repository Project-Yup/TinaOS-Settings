package r5;

import android.content.Context;
import android.util.Log;
import x3.g;
import x3.m;
/* compiled from: FocusAnimationHelper.java */
/* loaded from: classes.dex */
public class a {
    public static b a(Context context) {
        Log.d("FocusAnimationHelper", "IAnima type" + c(context));
        return b(c(context));
    }

    private static b b(int i10) {
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3) {
                    if (i10 != 4) {
                        return new f();
                    }
                    return new c();
                }
                return new d();
            }
            return new e();
        }
        return new f();
    }

    public static int c(Context context) {
        if (m.c()) {
            if (m.f(context)) {
                return 4;
            }
            return 3;
        } else if (g.t(context)) {
            return 2;
        } else {
            return 1;
        }
    }
}
