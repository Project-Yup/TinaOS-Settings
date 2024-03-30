package androidx.core.view;

import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import androidx.annotation.NonNull;
/* compiled from: MenuProvider.java */
/* loaded from: classes.dex */
public interface o0 {
    boolean a(@NonNull MenuItem menuItem);

    void c(@NonNull Menu menu, @NonNull MenuInflater menuInflater);

    default void b(@NonNull Menu menu) {
    }

    default void d(@NonNull Menu menu) {
    }
}
