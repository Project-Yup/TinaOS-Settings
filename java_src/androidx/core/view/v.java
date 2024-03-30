package androidx.core.view;

import android.view.ViewGroup;
import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
/* compiled from: MarginLayoutParamsCompat.java */
/* loaded from: classes.dex */
public final class v {

    /* compiled from: MarginLayoutParamsCompat.java */
    @RequiresApi(17)
    /* loaded from: classes.dex */
    static class a {
        @DoNotInline
        static int a(ViewGroup.MarginLayoutParams marginLayoutParams) {
            return marginLayoutParams.getLayoutDirection();
        }

        @DoNotInline
        static int b(ViewGroup.MarginLayoutParams marginLayoutParams) {
            return marginLayoutParams.getMarginEnd();
        }

        @DoNotInline
        static int c(ViewGroup.MarginLayoutParams marginLayoutParams) {
            return marginLayoutParams.getMarginStart();
        }

        @DoNotInline
        static boolean d(ViewGroup.MarginLayoutParams marginLayoutParams) {
            return marginLayoutParams.isMarginRelative();
        }

        @DoNotInline
        static void e(ViewGroup.MarginLayoutParams marginLayoutParams, int i10) {
            marginLayoutParams.resolveLayoutDirection(i10);
        }

        @DoNotInline
        static void f(ViewGroup.MarginLayoutParams marginLayoutParams, int i10) {
            marginLayoutParams.setLayoutDirection(i10);
        }

        @DoNotInline
        static void g(ViewGroup.MarginLayoutParams marginLayoutParams, int i10) {
            marginLayoutParams.setMarginEnd(i10);
        }

        @DoNotInline
        static void h(ViewGroup.MarginLayoutParams marginLayoutParams, int i10) {
            marginLayoutParams.setMarginStart(i10);
        }
    }

    public static int a(@NonNull ViewGroup.MarginLayoutParams marginLayoutParams) {
        return a.b(marginLayoutParams);
    }

    public static int b(@NonNull ViewGroup.MarginLayoutParams marginLayoutParams) {
        return a.c(marginLayoutParams);
    }
}
