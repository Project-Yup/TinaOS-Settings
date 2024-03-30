package oa;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import androidx.annotation.Nullable;
/* compiled from: AttributeResolver.java */
/* loaded from: classes.dex */
public class c {

    /* renamed from: a  reason: collision with root package name */
    private static final TypedValue f16148a = new TypedValue();

    /* renamed from: b  reason: collision with root package name */
    private static final ThreadLocal<TypedValue> f16149b = new ThreadLocal<>();

    private static TypedValue a(Context context) {
        if (context.getMainLooper().getThread() == Thread.currentThread()) {
            return f16148a;
        }
        ThreadLocal<TypedValue> threadLocal = f16149b;
        TypedValue typedValue = threadLocal.get();
        if (typedValue == null) {
            TypedValue typedValue2 = new TypedValue();
            threadLocal.set(typedValue2);
            return typedValue2;
        }
        return typedValue;
    }

    private static Integer b(Context context, int i10) {
        TypedValue a10 = a(context);
        if (context.getTheme().resolveAttribute(i10, a10, true)) {
            if (a10.resourceId > 0) {
                return Integer.valueOf(context.getResources().getColor(a10.resourceId));
            }
            int i11 = a10.type;
            if (i11 >= 28 && i11 <= 31) {
                return Integer.valueOf(a10.data);
            }
            return null;
        }
        return null;
    }

    public static int c(Context context, int i10) {
        TypedValue a10 = a(context);
        if (context.getTheme().resolveAttribute(i10, a10, true)) {
            return a10.resourceId;
        }
        return -1;
    }

    public static boolean d(Context context, int i10, boolean z10) {
        TypedValue a10 = a(context);
        if (context.getTheme().resolveAttribute(i10, a10, true)) {
            if (a10.type == 18 && a10.data != 0) {
                return true;
            }
            return false;
        }
        return z10;
    }

    public static int e(Context context, int i10) {
        Integer b10 = b(context, i10);
        if (b10 != null) {
            return b10.intValue();
        }
        return context.getResources().getColor(-1);
    }

    public static int f(Context context, int i10, int i11) {
        Integer b10 = b(context, i10);
        if (b10 != null) {
            return b10.intValue();
        }
        return i11;
    }

    public static int g(Context context, int i10) {
        return context.getResources().getDimensionPixelSize(c(context, i10));
    }

    public static Drawable h(Context context, int i10) {
        TypedValue a10 = a(context);
        if (context.getTheme().resolveAttribute(i10, a10, true)) {
            if (a10.resourceId > 0) {
                return context.getResources().getDrawable(a10.resourceId, context.getTheme());
            }
            int i11 = a10.type;
            if (i11 >= 28 && i11 <= 31) {
                return new ColorDrawable(a10.data);
            }
            return null;
        }
        return null;
    }

    public static float i(Context context, int i10, float f10) {
        TypedValue a10 = a(context);
        if (context.getTheme().resolveAttribute(i10, a10, true) && a10.type == 4) {
            return a10.data;
        }
        return f10;
    }

    public static int j(Context context, int i10, int i11) {
        int i12;
        TypedValue a10 = a(context);
        if (context.getTheme().resolveAttribute(i10, a10, true) && (i12 = a10.type) >= 16 && i12 <= 31) {
            return a10.data;
        }
        return i11;
    }

    @Nullable
    public static TypedValue k(Context context, int i10) {
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(i10, typedValue, true)) {
            return typedValue;
        }
        return null;
    }
}
