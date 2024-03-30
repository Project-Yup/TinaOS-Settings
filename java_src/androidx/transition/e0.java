package androidx.transition;

import android.annotation.SuppressLint;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
/* compiled from: ViewUtilsApi22.java */
@RequiresApi(22)
/* loaded from: classes.dex */
class e0 extends d0 {

    /* renamed from: g  reason: collision with root package name */
    private static boolean f4667g = true;

    @Override // androidx.transition.h0
    @SuppressLint({"NewApi"})
    public void e(@NonNull View view, int i10, int i11, int i12, int i13) {
        if (f4667g) {
            try {
                view.setLeftTopRightBottom(i10, i11, i12, i13);
            } catch (NoSuchMethodError unused) {
                f4667g = false;
            }
        }
    }
}
