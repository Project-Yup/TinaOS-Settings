package androidx.core.view;

import android.graphics.Rect;
import android.view.Gravity;
import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
/* compiled from: GravityCompat.java */
/* loaded from: classes.dex */
public final class s {

    /* compiled from: GravityCompat.java */
    @RequiresApi(17)
    /* loaded from: classes.dex */
    static class a {
        @DoNotInline
        static void a(int i10, int i11, int i12, Rect rect, int i13, int i14, Rect rect2, int i15) {
            Gravity.apply(i10, i11, i12, rect, i13, i14, rect2, i15);
        }

        @DoNotInline
        static void b(int i10, int i11, int i12, Rect rect, Rect rect2, int i13) {
            Gravity.apply(i10, i11, i12, rect, rect2, i13);
        }

        @DoNotInline
        static void c(int i10, Rect rect, Rect rect2, int i11) {
            Gravity.applyDisplay(i10, rect, rect2, i11);
        }
    }

    public static void a(int i10, int i11, int i12, @NonNull Rect rect, @NonNull Rect rect2, int i13) {
        a.b(i10, i11, i12, rect, rect2, i13);
    }

    public static int b(int i10, int i11) {
        return Gravity.getAbsoluteGravity(i10, i11);
    }
}
