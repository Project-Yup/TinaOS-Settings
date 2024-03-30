package androidx.transition;

import android.annotation.SuppressLint;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
/* compiled from: ViewUtilsApi19.java */
@RequiresApi(19)
/* loaded from: classes.dex */
class c0 extends h0 {

    /* renamed from: c  reason: collision with root package name */
    private static boolean f4645c = true;

    @Override // androidx.transition.h0
    @SuppressLint({"NewApi"})
    public float b(@NonNull View view) {
        float transitionAlpha;
        if (f4645c) {
            try {
                transitionAlpha = view.getTransitionAlpha();
                return transitionAlpha;
            } catch (NoSuchMethodError unused) {
                f4645c = false;
            }
        }
        return view.getAlpha();
    }

    @Override // androidx.transition.h0
    @SuppressLint({"NewApi"})
    public void f(@NonNull View view, float f10) {
        if (f4645c) {
            try {
                view.setTransitionAlpha(f10);
                return;
            } catch (NoSuchMethodError unused) {
                f4645c = false;
            }
        }
        view.setAlpha(f10);
    }

    @Override // androidx.transition.h0
    public void a(@NonNull View view) {
    }

    @Override // androidx.transition.h0
    public void c(@NonNull View view) {
    }
}
