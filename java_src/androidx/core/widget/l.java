package androidx.core.widget;

import android.view.View;
import android.widget.PopupWindow;
import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
/* compiled from: PopupWindowCompat.java */
/* loaded from: classes.dex */
public final class l {

    /* compiled from: PopupWindowCompat.java */
    @RequiresApi(19)
    /* loaded from: classes.dex */
    static class a {
        @DoNotInline
        static void a(PopupWindow popupWindow, View view, int i10, int i11, int i12) {
            popupWindow.showAsDropDown(view, i10, i11, i12);
        }
    }

    /* compiled from: PopupWindowCompat.java */
    @RequiresApi(23)
    /* loaded from: classes.dex */
    static class b {
        @DoNotInline
        static boolean a(PopupWindow popupWindow) {
            return popupWindow.getOverlapAnchor();
        }

        @DoNotInline
        static int b(PopupWindow popupWindow) {
            return popupWindow.getWindowLayoutType();
        }

        @DoNotInline
        static void c(PopupWindow popupWindow, boolean z10) {
            popupWindow.setOverlapAnchor(z10);
        }

        @DoNotInline
        static void d(PopupWindow popupWindow, int i10) {
            popupWindow.setWindowLayoutType(i10);
        }
    }

    public static void a(@NonNull PopupWindow popupWindow, boolean z10) {
        b.c(popupWindow, z10);
    }

    public static void b(@NonNull PopupWindow popupWindow, int i10) {
        b.d(popupWindow, i10);
    }

    public static void c(@NonNull PopupWindow popupWindow, @NonNull View view, int i10, int i11, int i12) {
        a.a(popupWindow, view, i10, i11, i12);
    }
}
