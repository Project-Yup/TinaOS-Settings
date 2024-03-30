package androidx.transition;

import android.annotation.SuppressLint;
import android.os.Build;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
/* compiled from: ViewUtilsApi23.java */
@RequiresApi(23)
/* loaded from: classes.dex */
class f0 extends e0 {

    /* renamed from: h  reason: collision with root package name */
    private static boolean f4670h = true;

    @Override // androidx.transition.h0
    @SuppressLint({"NewApi"})
    public void g(@NonNull View view, int i10) {
        if (Build.VERSION.SDK_INT == 28) {
            super.g(view, i10);
        } else if (f4670h) {
            try {
                view.setTransitionVisibility(i10);
            } catch (NoSuchMethodError unused) {
                f4670h = false;
            }
        }
    }
}
