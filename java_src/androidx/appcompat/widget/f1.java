package androidx.appcompat.widget;

import android.os.Build;
import android.view.View;
import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
/* compiled from: TooltipCompat.java */
/* loaded from: classes.dex */
public class f1 {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: TooltipCompat.java */
    @RequiresApi(26)
    /* loaded from: classes.dex */
    public static class a {
        @DoNotInline
        static void a(View view, CharSequence charSequence) {
            view.setTooltipText(charSequence);
        }
    }

    public static void a(@NonNull View view, @Nullable CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 26) {
            a.a(view, charSequence);
        } else {
            i1.h(view, charSequence);
        }
    }
}
