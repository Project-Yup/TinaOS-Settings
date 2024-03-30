package androidx.transition;

import android.graphics.Matrix;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
/* compiled from: GhostViewUtils.java */
/* loaded from: classes.dex */
class i {
    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public static e a(@NonNull View view, @NonNull ViewGroup viewGroup, @Nullable Matrix matrix) {
        if (Build.VERSION.SDK_INT == 28) {
            return g.b(view, viewGroup, matrix);
        }
        return h.b(view, viewGroup, matrix);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void b(View view) {
        if (Build.VERSION.SDK_INT == 28) {
            g.f(view);
        } else {
            h.f(view);
        }
    }
}
