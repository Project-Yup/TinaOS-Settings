package androidx.transition;

import android.annotation.SuppressLint;
import android.graphics.Matrix;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
/* compiled from: ViewUtilsApi21.java */
@RequiresApi(21)
/* loaded from: classes.dex */
class d0 extends c0 {

    /* renamed from: d  reason: collision with root package name */
    private static boolean f4664d = true;

    /* renamed from: e  reason: collision with root package name */
    private static boolean f4665e = true;

    /* renamed from: f  reason: collision with root package name */
    private static boolean f4666f = true;

    @Override // androidx.transition.h0
    @SuppressLint({"NewApi"})
    public void d(@NonNull View view, @Nullable Matrix matrix) {
        if (f4664d) {
            try {
                view.setAnimationMatrix(matrix);
            } catch (NoSuchMethodError unused) {
                f4664d = false;
            }
        }
    }

    @Override // androidx.transition.h0
    @SuppressLint({"NewApi"})
    public void h(@NonNull View view, @NonNull Matrix matrix) {
        if (f4665e) {
            try {
                view.transformMatrixToGlobal(matrix);
            } catch (NoSuchMethodError unused) {
                f4665e = false;
            }
        }
    }

    @Override // androidx.transition.h0
    @SuppressLint({"NewApi"})
    public void i(@NonNull View view, @NonNull Matrix matrix) {
        if (f4666f) {
            try {
                view.transformMatrixToLocal(matrix);
            } catch (NoSuchMethodError unused) {
                f4666f = false;
            }
        }
    }
}
