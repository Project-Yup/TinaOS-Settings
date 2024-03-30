package androidx.recyclerview.widget;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
/* compiled from: ScrollbarHelper.java */
/* loaded from: classes.dex */
class o {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static int a(RecyclerView.x xVar, j jVar, View view, View view2, RecyclerView.n nVar, boolean z10) {
        if (nVar.J() != 0 && xVar.b() != 0 && view != null && view2 != null) {
            if (!z10) {
                return Math.abs(nVar.h0(view) - nVar.h0(view2)) + 1;
            }
            return Math.min(jVar.n(), jVar.d(view2) - jVar.g(view));
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int b(RecyclerView.x xVar, j jVar, View view, View view2, RecyclerView.n nVar, boolean z10, boolean z11) {
        int max;
        if (nVar.J() == 0 || xVar.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        int min = Math.min(nVar.h0(view), nVar.h0(view2));
        int max2 = Math.max(nVar.h0(view), nVar.h0(view2));
        if (z11) {
            max = Math.max(0, (xVar.b() - max2) - 1);
        } else {
            max = Math.max(0, min);
        }
        if (!z10) {
            return max;
        }
        return Math.round((max * (Math.abs(jVar.d(view2) - jVar.g(view)) / (Math.abs(nVar.h0(view) - nVar.h0(view2)) + 1))) + (jVar.m() - jVar.g(view)));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int c(RecyclerView.x xVar, j jVar, View view, View view2, RecyclerView.n nVar, boolean z10) {
        if (nVar.J() != 0 && xVar.b() != 0 && view != null && view2 != null) {
            if (!z10) {
                return xVar.b();
            }
            return (int) (((jVar.d(view2) - jVar.g(view)) / (Math.abs(nVar.h0(view) - nVar.h0(view2)) + 1)) * xVar.b());
        }
        return 0;
    }
}
