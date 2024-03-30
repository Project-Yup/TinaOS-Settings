package androidx.core.widget;

import android.widget.ListView;
import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
/* compiled from: ListViewCompat.java */
/* loaded from: classes.dex */
public final class k {

    /* compiled from: ListViewCompat.java */
    @RequiresApi(19)
    /* loaded from: classes.dex */
    static class a {
        @DoNotInline
        static boolean a(ListView listView, int i10) {
            return listView.canScrollList(i10);
        }

        @DoNotInline
        static void b(ListView listView, int i10) {
            listView.scrollListBy(i10);
        }
    }

    public static boolean a(@NonNull ListView listView, int i10) {
        return a.a(listView, i10);
    }

    public static void b(@NonNull ListView listView, int i10) {
        a.b(listView, i10);
    }
}
