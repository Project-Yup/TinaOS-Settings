package androidx.core.view.accessibility;

import android.view.accessibility.AccessibilityEvent;
import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
/* loaded from: classes.dex */
public final class AccessibilityEventCompat {

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    /* loaded from: classes.dex */
    public @interface ContentChangeType {
    }

    @RequiresApi(19)
    /* loaded from: classes.dex */
    static class a {
        @DoNotInline
        static int a(AccessibilityEvent accessibilityEvent) {
            return accessibilityEvent.getContentChangeTypes();
        }

        @DoNotInline
        static void b(AccessibilityEvent accessibilityEvent, int i10) {
            accessibilityEvent.setContentChangeTypes(i10);
        }
    }

    public static int a(@NonNull AccessibilityEvent accessibilityEvent) {
        return a.a(accessibilityEvent);
    }

    public static void b(@NonNull AccessibilityEvent accessibilityEvent, int i10) {
        a.b(accessibilityEvent, i10);
    }
}
