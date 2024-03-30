package androidx.core.view;

import android.view.ViewGroup;
import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
/* compiled from: ViewGroupCompat.java */
/* loaded from: classes.dex */
public final class n2 {

    /* compiled from: ViewGroupCompat.java */
    @RequiresApi(21)
    /* loaded from: classes.dex */
    static class a {
        @DoNotInline
        static int a(ViewGroup viewGroup) {
            return viewGroup.getNestedScrollAxes();
        }

        @DoNotInline
        static boolean b(ViewGroup viewGroup) {
            return viewGroup.isTransitionGroup();
        }

        @DoNotInline
        static void c(ViewGroup viewGroup, boolean z10) {
            viewGroup.setTransitionGroup(z10);
        }
    }

    public static boolean a(@NonNull ViewGroup viewGroup) {
        return a.b(viewGroup);
    }
}
