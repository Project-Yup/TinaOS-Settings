package androidx.transition;

import android.graphics.Matrix;
import android.util.Log;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.lang.reflect.Field;
/* compiled from: ViewUtilsBase.java */
/* loaded from: classes.dex */
class h0 {

    /* renamed from: a  reason: collision with root package name */
    private static Field f4685a;

    /* renamed from: b  reason: collision with root package name */
    private static boolean f4686b;

    public void a(@NonNull View view) {
        throw null;
    }

    public float b(@NonNull View view) {
        throw null;
    }

    public void c(@NonNull View view) {
        throw null;
    }

    public void d(@NonNull View view, @Nullable Matrix matrix) {
        throw null;
    }

    public void e(@NonNull View view, int i10, int i11, int i12, int i13) {
        throw null;
    }

    public void f(@NonNull View view, float f10) {
        throw null;
    }

    public void g(@NonNull View view, int i10) {
        if (!f4686b) {
            try {
                Field declaredField = View.class.getDeclaredField("mViewFlags");
                f4685a = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused) {
                Log.i("ViewUtilsBase", "fetchViewFlagsField: ");
            }
            f4686b = true;
        }
        Field field = f4685a;
        if (field != null) {
            try {
                f4685a.setInt(view, i10 | (field.getInt(view) & (-13)));
            } catch (IllegalAccessException unused2) {
            }
        }
    }

    public void h(@NonNull View view, @NonNull Matrix matrix) {
        throw null;
    }

    public void i(@NonNull View view, @NonNull Matrix matrix) {
        throw null;
    }
}
