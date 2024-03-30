package androidx.transition;

import android.graphics.Matrix;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
/* compiled from: ViewUtilsApi29.java */
@RequiresApi(29)
/* loaded from: classes.dex */
class g0 extends f0 {
    @Override // androidx.transition.c0, androidx.transition.h0
    public float b(@NonNull View view) {
        float transitionAlpha;
        transitionAlpha = view.getTransitionAlpha();
        return transitionAlpha;
    }

    @Override // androidx.transition.d0, androidx.transition.h0
    public void d(@NonNull View view, @Nullable Matrix matrix) {
        view.setAnimationMatrix(matrix);
    }

    @Override // androidx.transition.e0, androidx.transition.h0
    public void e(@NonNull View view, int i10, int i11, int i12, int i13) {
        view.setLeftTopRightBottom(i10, i11, i12, i13);
    }

    @Override // androidx.transition.c0, androidx.transition.h0
    public void f(@NonNull View view, float f10) {
        view.setTransitionAlpha(f10);
    }

    @Override // androidx.transition.f0, androidx.transition.h0
    public void g(@NonNull View view, int i10) {
        view.setTransitionVisibility(i10);
    }

    @Override // androidx.transition.d0, androidx.transition.h0
    public void h(@NonNull View view, @NonNull Matrix matrix) {
        view.transformMatrixToGlobal(matrix);
    }

    @Override // androidx.transition.d0, androidx.transition.h0
    public void i(@NonNull View view, @NonNull Matrix matrix) {
        view.transformMatrixToLocal(matrix);
    }
}
